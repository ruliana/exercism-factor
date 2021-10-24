USING: combinators kernel regexp sequences ;
IN: exercism.bob

: bob-response ( say -- resp )
    {
        {
            [ dup R/ \s*/ matches? ]
            [ drop "Fine. Be that way!" ]
        } {
            [ dup R/ \P{lower}*\p{upper}\P{lower}*\?/ matches? ]
            [ drop "Calm down, I know what I'm doing!" ]
        } {
            [ dup R/ \P{lower}*\p{upper}\P{lower}*/ matches? ]
            [ drop "Whoa, chill out!" ]
        } {
            [ dup R/ \?$/ re-contains? ]
            [ drop "Sure." ]
        }
        [ drop "Whatever." ]
    } cond ;
