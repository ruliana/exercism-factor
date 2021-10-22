! Copyright (C) 2020 Ronie Uliana
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences locals math ;
IN: exercism.all-your-base

! Predicate positive (preserving)
: \positive? ( a -- a ? )
    [ dup 0 > ] ; inline

:: base>decimal ( seq from-base -- n )
    0 seq
    [ swap from-base * + ] each ;

:: decimal>base ( n to-base -- seq )
    { } n
    \positive? [
        to-base
        [ mod prefix ] [ /i ] 2bi
    ] while
    drop ;

: rebase ( seq from-base to-base -- newseq )
    [ base>decimal ] dip
    decimal>base ;
