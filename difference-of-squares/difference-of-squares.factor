! Copyright (C) 2020 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel math math.functions ;
IN: exercism.difference-of-squares

: sum-of-squares ( n -- n )
    [ 2 * 1 + ]
    [ 1 + ]
    [ 1/6 * ]
    tri * * ;

: square-of-sums ( n -- n )
    [ 1 + ]
    [ 1/2 * ]
    bi *
    2 ^ ;

: difference ( n -- n )
    [ square-of-sums ]
    [ sum-of-squares ]
    bi - ;
