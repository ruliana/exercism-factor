USING: combinators combinators.smart kernel math math.primes.factors quotations sequences ;
IN: exercism.perfect-numbers

SYMBOLS: perfect deficient abundant ;

: aliquot-sum ( n -- n )
    divisors
    1 head*
    sum ;

: classify ( n -- sym )
    dup aliquot-sum
    {
        { [ 2dup > ] [ 2drop deficient ] }
        { [ 2dup < ] [ 2drop abundant ] }
        [ 2drop perfect ]
    } cond ;
