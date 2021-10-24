USING: calendar math ;
IN: exercism.gigasecond

: gigasecond+ ( timestamp -- timestamp )
    1e9 >integer seconds time+ ;
