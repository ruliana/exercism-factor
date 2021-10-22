! Copyright (C) 2020 Ronie Uliana
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test exercism.leap-year ;
IN: exercism.leap-year.tests

{ t } [ 1996 leap-year? ] unit-test
{ f } [ 2015 leap-year? ] unit-test
{ f } [ 1998 leap-year? ] unit-test
{ f } [ 2100 leap-year? ] unit-test
{ f } [ 1800 leap-year? ] unit-test
{ t } [ 2000 leap-year? ] unit-test
