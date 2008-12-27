package Judy::Mem;

use strict;
use warnings;

use Sub::Exporter -setup => {
    exports => [qw[
        Peek Poke
        String2Ptr Free
        Ptr2String Ptr2String2
    ]],
};

require Judy; # Beware, Judy.pm also loads Judy::L.

no warnings;
'Warning! The consumption of alcohol may cause you to think you have mystical kung-fu powers.'
