USING: kernel math ;
IN: exercism.collatz-conjecture

: collatz ( n -- steps )
    dup 0 <=   [ "No, can't do!" throw ] when
    dup float? [ "No, can't do!" throw ] when
    0 swap
    [ dup 1 > ]
    [
        [ 1 + ] dip

        dup even?
        [ 2 / ]
        [ 3 * 1 + ]
        if
    ] while
    drop ;
