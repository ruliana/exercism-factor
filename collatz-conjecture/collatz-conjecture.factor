USING: kernel math ;
IN: exercism.collatz-conjecture

<PRIVATE

: increment-counter ( n a -- n+1 a )
    [ 1 + ] dip ;

: collatz-step ( n -- n )
    dup even?
    [ 2 / ]
    [ 3 * 1 + ]
    if ;

PRIVATE>

: collatz ( n -- steps )
    dup 0 <=   [ "No, can't do!" throw ] when
    dup float? [ "No, can't do!" throw ] when
    0 swap
    [ dup 1 > ]
    [
        increment-counter
        collatz-step
    ] while
    drop ;
