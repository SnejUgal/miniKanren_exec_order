import com.github.jengelman.gradle.plugins.shadow.tasks.ShadowJar
import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
    id("java")
    kotlin("jvm") version "1.8.21"
    id("com.github.johnrengelman.shadow") version "7.1.2"
}

repositories {
    mavenCentral()
    maven {
        url = uri("https://jitpack.io")
    }
}

dependencies {
    testImplementation(platform("org.junit:junit-bom:5.9.1"))
    testImplementation("org.junit.jupiter:junit-jupiter")

    // For using JitPack, check its docs: https://jitpack.io/docs/

    // Use it for releases
//    testImplementation("com.github.UnitTestBot.klogic:klogic-core:0.1.5") // core
//    testImplementation("com.github.UnitTestBot.klogic:klogic-utils:0.1.5") // util terms

    // Use it for the specific commit hash (for example, HEAD~1 in main)
//    testImplementation("com.github.UnitTestBot.klogic:klogic-core:9e234bb5ab93e5dc82740b32f7e6c70675a1b77c") // core
//    testImplementation("com.github.UnitTestBot.klogic:klogic-utils:9e234bb5ab93e5dc82740b32f7e6c70675a1b77c") // util terms

    // Use it for the head of the specific branch (for example, main)
//    testImplementation("com.github.Kakadu.klogic:klogic-core:main-SNAPSHOT") // core
//    testImplementation("com.github.Kakadu.klogic:klogic-utils:main-SNAPSHOT") // util terms
//   testImplementation("com.github.Kakadu.klogic:klogic-core:tracing-SNAPSHOT") // core
//   testImplementation("com.github.Kakadu.klogic:klogic-utils:tracing-SNAPSHOT") // util terms

     testImplementation("com.github.Kakadu.klogic:klogic-core:ef606b1a5e22a4f4cbd086c9dee0c39b94f2f8ef") // core
     testImplementation("com.github.Kakadu.klogic:klogic-utils:ef606b1a5e22a4f4cbd086c9dee0c39b94f2f8ef") // util terms
    //
}

tasks.withType<ShadowJar> {
    minimize()
    // Replace the original jar with this executable jar
    archiveClassifier.set("")

    from(sourceSets.test.get().output)
    configurations = listOf(project.configurations.testRuntimeClasspath.get())
    manifest {
        attributes["Main-Class"] = "TestRunnerKt"
    }
}

tasks.withType<KotlinCompile> {
    kotlinOptions {
        freeCompilerArgs += listOf("-Xjvm-default=all", "-Xcontext-receivers")
    }
}

tasks.test {
    useJUnitPlatform()
    testLogging {
        outputs.upToDateWhen {false}
        showStandardStreams = true
    }
}
