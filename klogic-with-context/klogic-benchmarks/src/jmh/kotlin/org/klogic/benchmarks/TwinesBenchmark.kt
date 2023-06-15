package org.klogic.benchmarks

import org.klogic.utils.computing.findTwines
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.withEmptyContext
import org.openjdk.jmh.annotations.Benchmark
import org.openjdk.jmh.infra.Blackhole

open class TwinesBenchmark : AbstractKlogicBenchmark() {
    @Benchmark
    fun benchmarkTwines(bh: Blackhole, state: UnificationsPrinterState) {
        val counter = UnificationCounter()
        bh.consume(withEmptyContext {
            unificationListener = counter
            findTwines(15)
        })


        if (!state.isPrinted) {
            println("Unifications: ${counter.counter}")
            state.isPrinted = true
        }
    }
}
