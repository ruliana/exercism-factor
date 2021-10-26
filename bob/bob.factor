USING: combinators kernel regexp sequences ;
IN: exercism.bob

: bob-response ( say -- resp )
    {
        {
            R/ \s*/
            "Fine. Be that way!"
        } {
            R/ \P{lower}*\p{upper}\P{lower}*\?/
            "Calm down, I know what I'm doing!"
        } {
            R/ \P{lower}*\p{upper}\P{lower}*/
            "Whoa, chill out!"
        } {
            R/ .*\?/
            "Sure."
        }
    } [ first matches? ] with find nip
    [ second ] [ "Whatever." ] if*
;
