USING: tools.test exercism.perfect-numbers ;
IN: exercism.perfect-numbers.tests

{ perfect } [ 6 classify ] unit-test
{ perfect } [ 28 classify ] unit-test
{ perfect } [ 33550336 classify ] unit-test
{ deficient } [ 2 classify ] unit-test
{ deficient } [ 4 classify ] unit-test
{ deficient } [ 33550337 classify ] unit-test
{ deficient } [ 33550337 classify ] unit-test
{ deficient } [ 1 classify ] unit-test
{ abundant } [ 12 classify ] unit-test
{ abundant } [ 30 classify ] unit-test
{ abundant } [ 33550335 classify ] unit-test
