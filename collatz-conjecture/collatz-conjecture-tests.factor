USING: tools.test exercism.collatz-conjecture ;
IN: exercism.collatz-conjecture.tests

{ 0 } [ 1 collatz ] unit-test
{ 4 } [ 16 collatz ] unit-test
{ 9 } [ 12 collatz ] unit-test
{ 152 } [ 1000000 collatz ] unit-test
[ 0 collatz ] must-fail
[ -15 collatz ] must-fail
[ 3.4 collatz ] must-fail
