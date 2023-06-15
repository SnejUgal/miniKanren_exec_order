package org.klogic.benchmarks

import org.klogic.core.Term
import org.klogic.core.run
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.terms.OlegLogicNumber
import org.klogic.utils.terms.OlegLogicNumber.Companion.toOlegLogicNumber
import org.klogic.utils.terms.expᴼ
import org.klogic.utils.withEmptyContext
import org.openjdk.jmh.annotations.Benchmark
import org.openjdk.jmh.infra.Blackhole

open class ExponentBenchmark : AbstractKlogicBenchmark() {
    @Benchmark
    fun benchmarkExponent(bh: Blackhole, state: UnificationsPrinterState) {
        val base = 3u.toOlegLogicNumber()
        val power = 5u.toOlegLogicNumber()

        val counter = UnificationCounter()
        bh.consume(run(1, { result: Term<OlegLogicNumber> ->
            withEmptyContext {
                unificationListener = counter
                expᴼ(base, power, result)
            }

        }))

        if (!state.isPrinted) {
            println("Unifications: ${counter.counter}")
            state.isPrinted = true
        }
    }
}
