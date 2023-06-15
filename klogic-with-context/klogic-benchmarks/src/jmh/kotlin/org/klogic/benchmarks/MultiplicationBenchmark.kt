package org.klogic.benchmarks

import org.klogic.core.Term
import org.klogic.core.run
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.terms.OlegLogicNumber
import org.klogic.utils.terms.OlegLogicNumber.Companion.toOlegLogicNumber
import org.klogic.utils.terms.mulᴼ
import org.klogic.utils.withEmptyContext
import org.openjdk.jmh.annotations.Benchmark
import org.openjdk.jmh.infra.Blackhole

open class MultiplicationBenchmark : AbstractKlogicBenchmark() {
    @Benchmark
    fun benchmarkMultiplication(bh: Blackhole, state: UnificationsPrinterState) {
        val a = 225u.toOlegLogicNumber()
        val b = 225u.toOlegLogicNumber()

        val counter = UnificationCounter()
        bh.consume(run(1, { result: Term<OlegLogicNumber> ->
            withEmptyContext {
                unificationListener = counter
                mulᴼ(a, b, result)
            }

        }))


        if (!state.isPrinted) {
            println("Unifications: ${counter.counter}")
            state.isPrinted = true
        }
    }
}
