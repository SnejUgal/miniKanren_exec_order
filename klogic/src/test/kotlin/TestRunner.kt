import kotlin.reflect.KFunction0

private val tasks: Map<String, KFunction0<Unit>> = mapOf(
    "appendo1" to AppendoTest()::testAppendo1,
    "appendo2" to AppendoTest()::testAppendo2,
    "reverso" to ReversoTest()::testReverso,
    "expo1" to OlegNumbersTest()::testExpo1,
    "expo2" to OlegNumbersTest()::testExpo2,
    "expo3" to OlegNumbersTest()::testExpo3,
    "expo4" to OlegNumbersTest()::testExpo4,
    "expo5" to OlegNumbersTest()::testExpo5,
    "mul1" to OlegNumbersTest()::testMul1,
    "odd_mul1" to OlegNumbersTest()::testOddMul1,
    "logo1" to OlegNumbersTest()::testLogo1,
)

fun main(args: Array<String>) {
    args.singleOrNull()?.let {
        tasks[it]?.invoke()
    } ?: System.err.println(
        """
"Unknown command ${args.contentToString()}, available commands
${tasks.keys.joinToString(System.lineSeparator())}
        """.trimIndent()
    )
}
