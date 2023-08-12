import org.junit.jupiter.api.Test
import org.klogic.core.RelationalContext
import org.klogic.core.Term
import org.klogic.core.UnificationListener
import org.klogic.core.useWith
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.terms.OlegLogicNumber
import org.klogic.utils.terms.OlegLogicNumber.Companion.toOlegLogicNumber
import org.klogic.utils.terms.expᴼ
import org.klogic.utils.terms.logᴼ
import org.klogic.utils.terms.mulᴼ

class OlegNumbersTest {
    private val unificationsTracer = UnificationListener { firstTerm, secondTerm, stateBefore, _ ->
        if (System.getenv("SILENT_UNIFICATIONS") == null)
            println("${firstTerm.walk(stateBefore.substitution)} ${secondTerm.walk(stateBefore.substitution)}")
    }

    inline fun <R> withEmptyContext(block: RelationalContext.() -> R): R = RelationalContext().useWith { block() }

    @Test
    fun testMul3x3WithTracing() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            addUnificationListener(unificationsTracer)

            val first = (3u).toOlegLogicNumber()
            val second = (3u).toOlegLogicNumber()

            @Suppress("UNUSED_VARIABLE")
            val answer = run(1, { q: Term<OlegLogicNumber> -> mulᴼ(first, second, q) })

            println("Unification count: ${unificationCounter.counter}")
        }
    }

    @Test
    fun testMul5x5WithTracing() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            addUnificationListener(unificationsTracer)

            val first = (5u).toOlegLogicNumber()
            val second = (5u).toOlegLogicNumber()

            @Suppress("UNUSED_VARIABLE") val answer = run(1, { q: Term<OlegLogicNumber> -> mulᴼ(first, second, q) })

            println("Unification count: ${unificationCounter.counter}")
        }
    }

    @Test
    fun testMul5x5WithTracingAll() {
        withEmptyContext {
            val unificationCounter = UnificationCounter()

            addUnificationListener(unificationCounter)
            addUnificationListener(unificationsTracer)

            val first = (5u).toOlegLogicNumber()
            val second = (5u).toOlegLogicNumber()

            run(100, { q: Term<OlegLogicNumber> -> mulᴼ(first, second, q) })

            println("Unification count: ${unificationCounter.counter}")
        }
    }

    private fun testExpo(base: UInt, power: UInt) {
        withEmptyContext {
            val unificationCounter = UnificationCounter()
            addUnificationListener(unificationCounter)

            println("$base ^ $power")
            run(1, { r: Term<OlegLogicNumber> ->
                expᴼ(base.toOlegLogicNumber(), power.toOlegLogicNumber(), r)
            })
            println("Unification count: ${unificationCounter.counter}")
        }
    }
    private fun testLogo(n: UInt, base: UInt) {
        withEmptyContext {
            val unificationCounter = UnificationCounter()
            addUnificationListener(unificationCounter)

            println("logo $n base $base")
            run(1, { r: Term<OlegLogicNumber> ->
                logᴼ(n.toOlegLogicNumber(), base.toOlegLogicNumber(), r, 0u.toOlegLogicNumber())
            })
            println("Unification count: ${unificationCounter.counter}")
        }
    }

    private fun testMulo(a: UInt, b: UInt) {
        withEmptyContext {
            val unificationCounter = UnificationCounter()
            addUnificationListener(unificationCounter)

            println("$a * $b")
            run(1, { r: Term<OlegLogicNumber> -> mulᴼ(a.toOlegLogicNumber(), b.toOlegLogicNumber(), r) })
            println("Unification count: ${unificationCounter.counter}")
        }
    }

    @Test
    fun testMul2x3() {
        testMulo(2u, 3u)
    }

    @Test
    fun testMul127x127() {
        testMulo(127u, 127u)
    }

    @Test
    fun testMul255x255() {
        testMulo(255u, 255u)
    }

//
//    @Test
//    fun testMul3x3() {
//        val a = 3u.toOlegLogicNumber()
//        val b = 3u.toOlegLogicNumber()
//
//        println("$a * $b")
//        run(1, { r: Term<OlegLogicNumber> -> mulᴼ(a, b, r) })
//        UnificationsController.onFinish()
//    }

//    @Test
//    fun testMul5x5all() {
//        val a = 5u.toOlegLogicNumber()
//        val b = 5u.toOlegLogicNumber()
//
//        println("$a * $b")
//        run(5, { r: Term<OlegLogicNumber> -> mulᴼ(a, b, r) })
//        UnificationsController.onFinish()
//    }


    @Test
    fun testExpo2x1() {
        testExpo(2u, 1u)
    }

    @Test
    fun testExpo2x3() {
        testExpo(2u, 3u)
    }

    @Test
    fun testExpo3x5() {
        testExpo(3u, 5u)
    }

    @Test
    fun testExpo7x2() {
        testExpo(7u, 2u)
    }
    @Test
    fun testLogo8base2() {
        testLogo(8u, 2u)
    }
    @Test
    fun testLogo243base3() {
        testLogo(243u, 3u)
    }
}
