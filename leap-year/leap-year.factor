! Copyright (C) 2020 Ronie Uliana
! See http://factorcode.org/license.txt for BSD license.
USING: kernel math.functions ;
IN: exercism.leap-year

: leap-year? ( year -- ? )
    [ 400 divisor? ]
    [ 100 divisor? not ]
    [ 4 divisor? ]
    tri and or ;
