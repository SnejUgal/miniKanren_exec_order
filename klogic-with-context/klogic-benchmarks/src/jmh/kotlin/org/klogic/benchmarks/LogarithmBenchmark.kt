package org.klogic.benchmarks

import org.klogic.core.Term
import org.klogic.core.run
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.terms.OlegLogicNumber
import org.klogic.utils.terms.OlegLogicNumber.Companion.toOlegLogicNumber
import org.klogic.utils.terms.logᴼ
import org.klogic.utils.withEmptyContext
import org.openjdk.jmh.annotations.Benchmark
import org.openjdk.jmh.infra.Blackhole

open class LogarithmBenchmark : AbstractKlogicBenchmark() {
    @Benchmark
    fun benchmarkLogarithm(bh: Blackhole, state: UnificationsPrinterState) {
        val n = 243u.toOlegLogicNumber()
        val b = 3u.toOlegLogicNumber()
        val r = 0u.toOlegLogicNumber()

        val counter = UnificationCounter()
        bh.consume(run(1, { q: Term<OlegLogicNumber> ->
            withEmptyContext {
                unificationListener = counter
                logᴼ(n, b, q, r)
            }

        }))


        if (!state.isPrinted) {
            println("Unifications: ${counter.counter}")
            state.isPrinted = true
        }
    }
}
