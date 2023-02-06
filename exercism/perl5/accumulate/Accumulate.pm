package Accumulate;

use strict;
use warnings;
use feature qw<say>;

use Exporter qw<import>;
our @EXPORT_OK = qw<accumulate>;

sub accumulate {
    my ( $list, $func ) = @_;

        for my $x (@$list) {
            $x = $func->($x);
        }

    return $list 
}

1;
