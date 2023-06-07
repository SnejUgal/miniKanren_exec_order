import org.junit.jupiter.api.AfterEach
import org.junit.jupiter.api.Test
import org.klogic.core.Term
import org.klogic.core.run
import utils.*
import utils.OlegLogicNumber.Companion.toOlegLogicNumber

class OlegNumbersTest {
    @AfterEach
    fun clear() {
        UnificationsController.onFinish()
    }

    @Test
    fun testExpo1() {
        val base = 3u.toOlegLogicNumber()
        val power = 5u.toOlegLogicNumber()

        println("$base^$power")
        val answers = run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
        println(answers[0].term)
        UnificationsController.onFinish()
    }
    @Test
    fun testExpo2() {
        val base = 1u.toOlegLogicNumber()
        val power = 2u.toOlegLogicNumber()

        println("$base^$power")
        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
        UnificationsController.onFinish()
    }
    @Test
    fun testExpo3() {
        val base = 2u.toOlegLogicNumber()
        val power = 2u.toOlegLogicNumber()

        println("$base^$power")
        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
        UnificationsController.onFinish()
    }

    @Test
    fun testExpo4() {
        val base = 2u.toOlegLogicNumber()
        val power = 1u.toOlegLogicNumber()

        println("$base^$power")
        run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
        UnificationsController.onFinish()
    }

    @Test
    fun testExpo5() {
        val base = 3u.toOlegLogicNumber()
        val power = 2u.toOlegLogicNumber()

        println("$base^$power")
        val answers = run(1, { r: Term<OlegLogicNumber> -> expᴼ(base, power, r) })
        println(answers[0].term)
        UnificationsController.onFinish()
    }
    @Test
    fun testMul1() {
        val a = 3u.toOlegLogicNumber()
        val b = 3u.toOlegLogicNumber()

        println("$a * $b")
        run(1, { r: Term<OlegLogicNumber> -> mulᴼ(a, b, r) })
        UnificationsController.onFinish()
    }

    @Test
    fun testRepeatedMul1() {
        val a = 3u.toOlegLogicNumber()
        val b = 2u.toOlegLogicNumber()

        println("repeatedMul($a, $b, ?")
        run(1, { r: Term<OlegLogicNumber> -> repeatedMulᴼ(a, b, r) })
        UnificationsController.onFinish()
    }

    @Test
    fun testOddMul1() {
        val q = 1u.toOlegLogicNumber()
        val a = 3u.toOlegLogicNumber()
        val b = 3u.toOlegLogicNumber()

        println("oddMulo($1, $a, $b)")
        run(1, { r: Term<OlegLogicNumber> -> oddMulᴼ(q, a, b, r) })
        UnificationsController.onFinish()
    }

    @Test
    fun testLogo1() {
        val n = 8u.toOlegLogicNumber()
        val b = 2u.toOlegLogicNumber()
        val r = 0u.toOlegLogicNumber()

        println("log $n base $b with reminder $r")
        run(1, { q: Term<OlegLogicNumber> -> logᴼ(n, b, q, r) })

        UnificationsController.onFinish()
    }
}
