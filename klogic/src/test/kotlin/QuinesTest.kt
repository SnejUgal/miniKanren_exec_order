import org.junit.jupiter.api.AfterEach
import org.junit.jupiter.api.Test
import org.klogic.core.*
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.terms.OlegLogicNumber
import org.klogic.utils.terms.OlegLogicNumber.Companion.toOlegLogicNumber
import org.klogic.utils.terms.mulᴼ
import org.klogic.utils.computing.*
import org.klogic.utils.terms.LogicPair
import org.klogic.utils.terms.Nil.nilLogicList


class QuinesTest {
    private val unificationsTracer = UnificationListener { firstTerm, secondTerm, stateBefore, _ ->
        if (System.getenv("SILENT_UNIFICATIONS") == null)
            println("${firstTerm.walk(stateBefore.substitution)} ${secondTerm.walk(stateBefore.substitution)}")
    }

    inline fun <R> withEmptyContext(block: RelationalContext.() -> R): R = RelationalContext().useWith { block() }

    //    val quineso : (Term<Gterm>) -> Goal = { q ->
//        withEmptyContext {
//            evalᴼ(q, nilLogicList(), Val(q))
//        } }
    @Test
    fun test1Quine() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            val answer = run(1, { q: Term<Gterm> -> evalᴼ(q, nilLogicList(), Val(q)) })
            println(answer[0].term.asReified() as Seq);

            println("Unifications: ${unificationCounter.counter}")
        }
    }

    @Test
    fun test1QuineWithTracing() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            addUnificationListener(unificationsTracer)

            val answer = run(1, { q: Term<Gterm> -> evalᴼ(q, nilLogicList(), Val(q)) })
            println(answer[0].term.asReified() as Seq);

            println("Unifications: ${unificationCounter.counter}")
        }
    }

    @Test
    fun test100Quines() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            val n = 100
            val answer = run(n, { q: Term<Gterm> -> evalᴼ(q, nilLogicList(), Val(q)) })
            println("Quine ${n - 1}: ${answer[n - 1].term.asReified() as Seq}");

            println("Unifications: ${unificationCounter.counter}")
        }
    }

    @Test
    fun test15Twines() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            val n = 15
            val answer = run(n, { q: Term<LogicPair<Gterm, Gterm>> ->
                freshTypedVars<Gterm, Gterm> { e1, e2 ->
                    and(
                        q `===` LogicPair(e1, e2),
                        evalᴼ(e1, nilLogicList(), Val(e2)),
                        evalᴼ(e2, nilLogicList(), Val(e1))
                    )
                }
            })
            val rez = answer[n - 1].term.asReified()

            println("Twine ${n - 1}: ${rez}");

            println("Unifications: ${unificationCounter.counter}")
        }
    }

    @Test
    fun test1Twine() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            val n = 1
            val answer = run(n, { q: Term<LogicPair<Gterm, Gterm>> ->
                freshTypedVars<Gterm, Gterm> { e1, e2 ->
                    and(
                        q `===` LogicPair(e1, e2),
                        evalᴼ(e1, nilLogicList(), Val(e2)),
                        evalᴼ(e2, nilLogicList(), Val(e1))
                    )
                }
            })
            val rez = answer[n - 1].term.asReified()
            println("Twine ${n - 1}: ${rez}");
            println("Unifications: ${unificationCounter.counter}")
        }
    }

    @Test
    fun test1Thrine() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            val n = 1
            val answer = run(n, { q: Term<LogicPair<Gterm, LogicPair<Gterm, Gterm>>> ->
                freshTypedVars<Gterm, Gterm, Gterm> { e1, e2, e3 ->
                    and(
                        q `===` LogicPair(e1, LogicPair(e2, e3)),
                        evalᴼ(e1, nilLogicList(), Val(e2)),
                        evalᴼ(e2, nilLogicList(), Val(e3)),
                        evalᴼ(e3, nilLogicList(), Val(e1))
                    )
                }
            })
            println("Thrine 0: ${answer[0].term.asReified()}");

            println("Unifications: ${unificationCounter.counter}")
        }
    }
    @Test
    fun test2Thrines() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            val n = 2
            val answer = run(n, { q: Term<LogicPair<Gterm, LogicPair<Gterm, Gterm>>> ->
                freshTypedVars<Gterm, Gterm, Gterm> { e1, e2, e3 ->
                    and(
                        q `===` LogicPair(e1, LogicPair(e2, e3)),
                        evalᴼ(e1, nilLogicList(), Val(e2)),
                        evalᴼ(e2, nilLogicList(), Val(e3)),
                        evalᴼ(e3, nilLogicList(), Val(e1))
                    )
                }
            })
            println("Thrine 0: ${answer[0].term.asReified()}");

            println("Unifications: ${unificationCounter.counter}")
        }
    }
}
