package utils

import org.klogic.core.*
import org.klogic.utils.terms.LogicList
import org.klogic.utils.terms.Nil.nilLogicList
import org.klogic.utils.terms.plus
import org.klogic.utils.terms.toLogicList

object UnificationsController {
    private var unificationsCounter: Int = 0

    fun onUnification() {
        ++unificationsCounter
    }

    fun onFinish() {
        System.out.printf("unifications: %d\n", unificationsCounter)
        clear()
    }

    private fun clear() {
        unificationsCounter = 0
    }
}

infix fun <T : Term<T>> Term<T>.debugUnify(other: Term<T>): Goal = { state: State ->
    System.out.printf("%s %s\n", this, other)
    UnificationsController.onUnification()

    (this unify other)(state)
}

typealias ListTerm<T> = Term<LogicList<T>>

fun <T : Term<T>> appendo(a: ListTerm<T>, b: ListTerm<T>, ab: ListTerm<T>): Goal = { state ->
    System.out.printf("appendo: %s %s %s\n", a, b, ab)

    conde(
        and(
            (a debugUnify nilLogicList()).let {
                println("Appendo: a === () - $a === ()")
                it
            },
            (b debugUnify ab).let {
                println("Appendo: b === ab - $b === $ab")
                it
            }
        ),
        freshTypedVars<T, LogicList<T>, LogicList<T>> { head, tail, rest ->
            and(
                (a debugUnify head + tail).let {
                    println("Appendo: a === h + t - $a === ${head + tail}")
                    it
                },
                (ab debugUnify head + rest).let {
                    println("Appendo: ab === h + r - $ab === ${head + rest}")
                    it
                },
                appendo(tail, b, rest).let {
                    println("Appendo: appendo(tail, b, rest) - appendo($tail, $b, $rest)")
                    it
                }
            )
        }
    )(state)
}

fun <T : Term<T>> reverso(a: ListTerm<T>, b: ListTerm<T>): Goal = { state ->
    System.out.printf("reverso: %s %s\n", a, b)

    conde(
        and(
            (a debugUnify nilLogicList()).let {
                println("Reverso: a === () - $a === ()")
                it
              },
            (a debugUnify b).let {
                println("Reverso: a === b - $a === $b")
                it
            }
        ),
        freshTypedVars<T, LogicList<T>, LogicList<T>> { h, t, rest ->
            and(
                (a debugUnify h + t).let {
                    println("Reverso: a === h + t - $a === $h + $t")
                    it
                },
                reverso(t, rest).let {
                    println("Reverso: reverso(t, rest) - reverso($t, $rest)")
                    it
                },
                appendo(
                    rest,
                    h.toLogicList(),
                    b
                ).let {
                    println("Reverso: appendo(rest, (h), b) - appendo($rest, ($h), $b)")
                    it
                }
            )
        }
    )(state)
}
