# There we run Kotlin relaions after verbose macro expansion
# it is suspicious that unification counts are the same.

  $ export SILENT_UNIFICATIONS=1
$ java -jar ../klogic/klogic.jar gen-mul5x5
$ java -jar ../klogic/klogic.jar gen-mul5x5-all
