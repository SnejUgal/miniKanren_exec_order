package utils

import org.klogic.core.*
import org.klogic.utils.terms.LogicList
import org.klogic.utils.terms.Nil
import org.klogic.utils.terms.plus

object UnificationsController {
    private var unificationsCounter: Int = 0

    fun onUnification() {
        ++unificationsCounter
    }

    fun onFinish() {
        System.out.printf("unifications: %d\n", unificationsCounter )
        clear()
    }

    private fun clear() {
        unificationsCounter = 0
    }
}

infix fun <T : Term<T>> Term<T>.debugUnify(other: Term<T>): Goal {
    System.out.printf("%s %s\n", this, other)
    UnificationsController.onUnification()

    return this unify other
}

typealias ListTerm<T> = Term<LogicList<T>>

fun <T : Term<T>> appendo(a: ListTerm<T>, b: ListTerm<T>, ab: ListTerm<T>): Goal {
    System.out.printf("appendo: %s %s %s\n", a, b, ab)

    // TODO why do we use this delay?
    return delay {
        ((a debugUnify Nil.nilLogicList()) `&&&` (b debugUnify ab)) `|||`
                freshTypedVars<T, LogicList<T>, LogicList<T>> { head, tail, rest ->
                    // There is no delay since `freshTypedVars` has the delay inside
                    (a debugUnify head + tail) `&&&` (ab debugUnify head + rest) `&&&` appendo(tail, b, rest)
                }
    }
}

fun <T : Term<T>> reverso(a: ListTerm<T>, ab: ListTerm<T>): Goal {
    System.out.printf("appendo: %s %s\n", a, ab)

    return delay {
        ((a `===` Nil.nilLogicList()) `&&&` (ab `===` Nil.nilLogicList())) `|||`
                freshTypedVars<T, LogicList<T>, LogicList<T>> { head, tail, rest ->
                    (a `===` head + tail) `&&&` reverso(tail, rest) `&&&` appendo(
                        rest,
                        head + Nil.nilLogicList(),
                        ab
                    )
                }
    }
}
