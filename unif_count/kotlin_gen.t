# There we run Kotlin relaions after verbose macro expansion
# it is suspicious that unification counts are the same.

  $ export SILENT_UNIFICATIONS=1
  $ java -jar ../klogic/klogic.jar gen-mul5x5
  (1, 0, 1) * (1, 0, 1)
  unifications: 384
  $ java -jar ../klogic/klogic.jar gen-mul5x5-all
  (1, 0, 1) * (1, 0, 1)
  unifications: 386
