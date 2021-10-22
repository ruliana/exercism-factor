USING: tools.test exercism.two-fer ;
IN: exercism.two-fer.tests

! Factor has no optional parameters.
{ "One for you, one for me." } [ f two-fer ] unit-test

{ "One for Alice, one for me." } [ "Alice" two-fer ] unit-test
{ "One for Bob, one for me." } [ "Bob" two-fer ] unit-test
