package org.klogic.benchmarks

import org.klogic.core.Term
import org.klogic.core.run
import org.klogic.utils.listeners.UnificationCounter
import org.klogic.utils.terms.*
import org.klogic.utils.withEmptyContext
import org.openjdk.jmh.annotations.Benchmark
import org.openjdk.jmh.infra.Blackhole

open class SortingBenchmark : AbstractKlogicBenchmark() {
    @Benchmark
    fun benchmarkSorting(bh: Blackhole, state: UnificationsPrinterState) {
        val numbers = listOf(4, 3, 2, 1).map { it.toPeanoLogicNumber() }.toLogicList()

        val counter = UnificationCounter()
        bh.consume(run(1, { sorted: Term<LogicList<PeanoLogicNumber>> ->
            withEmptyContext {
                unificationListener = counter
                sortᴼ(numbers, sorted)
            }

        }))


        if (!state.isPrinted) {
            println("Unifications: ${counter.counter}")
            state.isPrinted = true
        }
    }
}
