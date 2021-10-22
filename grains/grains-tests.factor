USING: tools.test exercism.grains ;
IN: exercism.grains.tests

{ 1 } [ 1 square ] unit-test
{ 1 } [ 1 square ] unit-test
{ 2 } [ 2 square ] unit-test
{ 4 } [ 3 square ] unit-test
{ 8 } [ 4 square ] unit-test
{ 32768 } [ 16 square ] unit-test
{ 2147483648 } [ 32 square ] unit-test
{ 9223372036854775808 } [ 64 square ] unit-test
{ 18446744073709551615 } [ total ] unit-test
