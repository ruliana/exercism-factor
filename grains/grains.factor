USING: math ;
IN: exercism.grains

: sub1 ( int -- int )
    1 - ;

: square ( int -- int )
    sub1 2^ ;

: total ( -- int )
    64 2^ sub1 ;
