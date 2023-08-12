  $ export SILENT_UNIFICATIONS=1
  $ export SILENT_MPLUS_BIND=1

  $ java -jar ../klogic/klogic.jar mul2x3
  2 * 3
  Unification count: 19
  $ java -jar ../klogic/klogic.jar mul3x3
  Unification count: 219
  $ java -jar ../klogic/klogic.jar mul5x5
  Unification count: 366

  $ java -jar ../klogic/klogic.jar mul5x5-all
  Unification count: 371

$ echo "obase=2;255*255" | bc
1111111000000001
  $ java -jar ../klogic/klogic.jar mul127x127
  127 * 127
  Unification count: 192121
  $ java -jar ../klogic/klogic.jar mul255x255
  255 * 255
  Unification count: 781782

TODO: expo 255^2

  $ java -jar ../klogic/klogic.jar exp2x3
  2 ^ 3
  Unification count: 128
  $ java -jar ../klogic/klogic.jar exp3x5
  3 ^ 5
  Unification count: 433854
  $ java -jar ../klogic/klogic.jar exp7x2
  7 ^ 2
  Unification count: 368311

  $ java -jar ../klogic/klogic.jar logo8base2
  logo 8 base 2
  Unification count: 217
  $ java -jar ../klogic/klogic.jar logo243base3
  logo 243 base 3
  Unification count: 56277



  $ java -jar ../klogic/klogic.jar quine1
  ((lambda, (_.1901), (list, _.1901, (list, (quote, quote), _.1901))), (quote, (lambda, (_.1901), (list, _.1901, (list, (quote, quote), _.1901)))))
  Unifications: 2085
  $ java -jar ../klogic/klogic.jar quines100
  Quine 99: (((lambda, (_.94787), (lambda, (_.171811), (list, _.171811, (list, ((lambda, (_.126790), _.126790), (quote, quote)), _.171811)))), (quote, _.106)), (quote, ((lambda, (_.94787), (lambda, (_.171811), (list, _.171811, (list, ((lambda, (_.126790), _.126790), (quote, quote)), _.171811)))), (quote, _.106))))
  Unifications: 150732

# twines and thrines will have +1 unification comparately to OCanren
# because of packaging result into a tuple
  $ java -jar ../klogic/klogic.jar twine1
  Twine 0: (quote, ((lambda, (_.15542), (list, (quote, quote), (list, _.15542, (list, (quote, quote), _.15542)))), (quote, (lambda, (_.15542), (list, (quote, quote), (list, _.15542, (list, (quote, quote), _.15542))))))), ((lambda, (_.15542), (list, (quote, quote), (list, _.15542, (list, (quote, quote), _.15542)))), (quote, (lambda, (_.15542), (list, (quote, quote), (list, _.15542, (list, (quote, quote), _.15542))))))
  Unifications: 16584
  $ java -jar ../klogic/klogic.jar twines15
  Twine 14: (quote, (((lambda, (_.84534), (lambda, (_.145306), (list, (quote, quote), (list, _.145306, (list, (quote, quote), _.145306))))), (quote, _.248)), (quote, ((lambda, (_.84534), (lambda, (_.145306), (list, (quote, quote), (list, _.145306, (list, (quote, quote), _.145306))))), (quote, _.248))))), (((lambda, (_.84534), (lambda, (_.145306), (list, (quote, quote), (list, _.145306, (list, (quote, quote), _.145306))))), (quote, _.248)), (quote, ((lambda, (_.84534), (lambda, (_.145306), (list, (quote, quote), (list, _.145306, (list, (quote, quote), _.145306))))), (quote, _.248))))
  Unifications: 148526
  $ java -jar ../klogic/klogic.jar thrine1
  Thrine 0: (quote, (quote, ((lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))), (quote, (lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))))))), (quote, ((lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))), (quote, (lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152)))))))), ((lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))), (quote, (lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152)))))))
  Unifications: 66827
  $ java -jar ../klogic/klogic.jar thrines2
  Thrine 0: (quote, (quote, ((lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))), (quote, (lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))))))), (quote, ((lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))), (quote, (lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152)))))))), ((lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152))))), (quote, (lambda, (_.62152), (list, (quote, quote), (list, (quote, quote), (list, _.62152, (list, (quote, quote), _.62152)))))))
  Unifications: 224659
