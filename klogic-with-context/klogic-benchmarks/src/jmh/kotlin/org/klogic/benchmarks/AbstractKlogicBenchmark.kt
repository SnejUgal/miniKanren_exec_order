package org.klogic.benchmarks

import org.klogic.core.RelationalContext
import org.klogic.core.useWith
import org.klogic.utils.listeners.UnificationCounter
import org.openjdk.jmh.annotations.*
import java.util.concurrent.TimeUnit

@BenchmarkMode(Mode.AverageTime)
@Warmup(iterations = 3)
@Fork(1)
@Measurement(iterations = 10, timeUnit = TimeUnit.MILLISECONDS)
@OutputTimeUnit(TimeUnit.MILLISECONDS)
abstract class AbstractKlogicBenchmark {
        @State(value = Scope.Benchmark)
        open class UnificationsPrinterState() {
                @Volatile
                var isPrinted: Boolean = false
        }
}

// TODO doesn't work - always 0 unifications
internal fun <R> withUnificationsCounterContext(block: RelationalContext.() -> R): R = RelationalContext().useWith {
        val counter = UnificationCounter()
        unificationListener = counter

        val result = this.block()

        println("Unifications: ${counter.counter}")
        result
    }
