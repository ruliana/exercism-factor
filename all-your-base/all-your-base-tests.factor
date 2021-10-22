! Copyright (C) 2020 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test exercism.all-your-base ;
IN: exercism.all-your-base.tests

{ 2 } [ { 1 0 } 2 base>decimal ] unit-test
{ 5 } [ { 1 0 1 } 2 base>decimal ] unit-test
{ { 1 0 1 } } [ 5 2 decimal>base ] unit-test

! { { 1 } } [ { 1 } 2 10 rebase ] unit-test
