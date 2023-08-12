import org.junit.jupiter.api.AfterEach
import org.junit.jupiter.api.Test
import org.klogic.core.RelationalContext
import org.klogic.core.Term
import org.klogic.core.UnificationListener
import org.klogic.core.useWith
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.terms.OlegLogicNumber
import org.klogic.utils.terms.OlegLogicNumber.Companion.toOlegLogicNumber
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

            println("Unifications: ${unificationCounter.counter}")
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

            println("Unifications: ${unificationCounter.counter}")
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

            println("Unifications: ${unificationCounter.counter}")
        }
    }

//    @Test
//    fun testMul2x3() {
//        val a = 2u.toOlegLogicNumber()
//        val b = 3u.toOlegLogicNumber()
//
//        println("$a * $b")
//        run(1, { r: Term<OlegLogicNumber> -> mulᴼ(a, b, r) })
//        UnificationsController.onFinish()
//    }
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
//
//    @Test
//    fun testMul5x5() {
//        val a = 5u.toOlegLogicNumber()
//        val b = 5u.toOlegLogicNumber()
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
//    @Test
//    fun testMul127x127() {
//        val a = 127u.toOlegLogicNumber()
//        val b = 127u.toOlegLogicNumber()
//
//        println("$a * $b")
//        run(5, { r: Term<OlegLogicNumber> -> mulᴼ(a, b, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testMul255x255() {
//        val a = 255u.toOlegLogicNumber()
//        val b = 255u.toOlegLogicNumber()
//
//        println("$a * $b")
//        run(5, { r: Term<OlegLogicNumber> -> mulᴼ(a, b, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo1x2() {
//        val base = 1u.toOlegLogicNumber()
//        val power = 2u.toOlegLogicNumber()
//
//        println("$base^$power")
//        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo2x1() {
//        val base = 2u.toOlegLogicNumber()
//        val power = 1u.toOlegLogicNumber()
//
//        println("$base^$power")
//        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo2x2() {
//        val base = 2u.toOlegLogicNumber()
//        val power = 2u.toOlegLogicNumber()
//
//        println("$base^$power")
//        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo2x3() {
//        val base = 2u.toOlegLogicNumber()
//        val power = 3u.toOlegLogicNumber()
//
//        println("$base^$power")
//        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo2x5() {
//        val base = 2u.toOlegLogicNumber()
//        val power = 5u.toOlegLogicNumber()
//
//        println("$base^$power")
//        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo3x2() {
//        val base = 3u.toOlegLogicNumber()
//        val power = 2u.toOlegLogicNumber()
//
//        println("$base^$power")
//        val answers = run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        println(answers[0].term)
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo3x5() {
//        val base = 3u.toOlegLogicNumber()
//        val power = 5u.toOlegLogicNumber()
//
//        println("$base^$power")
//        val answers = run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        println(answers[0].term)
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo7x2() {
//        val base = 7u.toOlegLogicNumber()
//        val power = 2u.toOlegLogicNumber()
//
//        println("$base^$power")
//        val answers = run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        println(answers[0].term)
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testLogo8base2() {
//        val n = 8u.toOlegLogicNumber()
//        val b = 2u.toOlegLogicNumber()
//        val r = 0u.toOlegLogicNumber()
//
//        println("log $n base $b with reminder $r")
//        run(1, { q: Term<OlegLogicNumber> -> logᴼ(n, b, q, r) })
//
//        UnificationsController.onFinish()
//    }
//    @Test
//    fun testLogo243base3() {
//        val n = 243u.toOlegLogicNumber()
//        val b = 3u.toOlegLogicNumber()
//        val r = 0u.toOlegLogicNumber()
//
//        println("log $n base $b with reminder $r")
//        run(1, { q: Term<OlegLogicNumber> -> logᴼ(n, b, q, r) })
//
//        UnificationsController.onFinish()
//    }
//    @Test
//    fun testExpo3() {
//        val base = 2u.toOlegLogicNumber()
//        val power = 2u.toOlegLogicNumber()
//
//        println("$base^$power")
//        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo4() {
//        val base = 2u.toOlegLogicNumber()
//        val power = 1u.toOlegLogicNumber()
//
//        println("$base^$power")
//        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testExpo5() {
//        val base = 3u.toOlegLogicNumber()
//        val power = 2u.toOlegLogicNumber()
//
//        println("$base^$power")
//        val answers = run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
//        println(answers[0].term)
//        UnificationsController.onFinish()
//    }
//    @Test
//    fun testMul1() {
//        val a = 3u.toOlegLogicNumber()
//        val b = 3u.toOlegLogicNumber()
//
//        println("$a * $b")
//        run(1, { r: Term<OlegLogicNumber> -> mulᴼ(a, b, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testRepeatedMul1() {
//        val a = 3u.toOlegLogicNumber()
//        val b = 2u.toOlegLogicNumber()
//
//        println("repeatedMul($a, $b, ?)")
//        run(1, { r: Term<OlegLogicNumber> -> repeatedMulᴼ(a, b, r) })
//        UnificationsController.onFinish()
//    }
//
//    @Test
//    fun testOddMul1() {
//        val q = 1u.toOlegLogicNumber()
//        val a = 3u.toOlegLogicNumber()
//        val b = 3u.toOlegLogicNumber()
//
//        println("oddMulo($1, $a, $b)")
//        run(1, { r: Term<OlegLogicNumber> -> oddMulᴼ(q, a, b, r) })
//        UnificationsController.onFinish()
//    }

}
