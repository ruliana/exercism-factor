USING: formatting kernel ;
IN: exercism.two-fer

: two-fer ( str -- str )
    [ "you" ] unless*
    "One for %s, one for me." sprintf ;
