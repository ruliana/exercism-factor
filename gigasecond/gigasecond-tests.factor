USING: calendar kernel exercism.gigasecond sequences tools.test ;
IN: exercism.gigasecond.tests

: at-gmt ( year month day hour minute second )
    instant <timestamp> ;

: time-expected ( year month day hour minute second -- seq1 )
    at-gmt { } swap prefix ;

2043 1 1 1 46 40 time-expected [ 2011 4 25 0 0 0 instant <timestamp> gigasecond+ ] unit-test
2009 2 19 1 46 40 time-expected [ 1977 6 13 0 0 0 instant <timestamp> gigasecond+ ] unit-test
1991 3 27 1 46 40 time-expected [ 1959 7 19 0 0 0 instant <timestamp> gigasecond+ ] unit-test
2046 10 2 23 46 40 time-expected [ 2015 1 24 22 0 0 instant <timestamp> gigasecond+ ] unit-test
2046 10 3 1 46 39 time-expected [ 2015 1 24 23 59 59 instant <timestamp> gigasecond+ ] unit-test
