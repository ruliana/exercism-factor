! Copyright (C) 2020 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel prettyprint sequences sets strings math
math.order math.statistics ;

IN: parenthesis-count

: parenthesis-deep ( str -- int )
    [ "()" in? ] filter
    [ CHAR: ( = 1 -1 ? ] map
    cum-sum
    0 [ max ] reduce
;
