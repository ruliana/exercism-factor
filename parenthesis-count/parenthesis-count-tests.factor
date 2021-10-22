! Copyright (C) 2020 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test exercism.parenthesis-count parenthesis-count ;
IN: exercism.parenthesis-count.tests

{ 0 } [ "" parenthesis-deep ] unit-test
{ 0 } [ "1 + 1" parenthesis-deep ] unit-test
{ 1 } [ "()" parenthesis-deep ] unit-test
{ 3 } [ "(2 * (3 + 4 / (1 + 1)))" parenthesis-deep ] unit-test
