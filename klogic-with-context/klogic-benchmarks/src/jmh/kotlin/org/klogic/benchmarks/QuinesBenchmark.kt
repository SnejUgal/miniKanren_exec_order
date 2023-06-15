package org.klogic.benchmarks

import org.klogic.utils.computing.findQuines
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.withEmptyContext
import org.openjdk.jmh.annotations.Benchmark
import org.openjdk.jmh.infra.Blackhole

open class QuinesBenchmark : AbstractKlogicBenchmark() {
    @Benchmark
    fun benchmarkQuines(bh: Blackhole, state: UnificationsPrinterState) {
        val counter = UnificationCounter()
        bh.consume(withEmptyContext {
            unificationListener = counter
            findQuines(100)
        })


        if (!state.isPrinted) {
            println("Unifications: ${counter.counter}")
            state.isPrinted = true
        }
    }
}
