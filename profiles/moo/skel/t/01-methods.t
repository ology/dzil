#!/usr/bin/env perl
use strict;
use warnings;

use Test::More;
{{ ($name = $dist->name) =~ s/-/::/g; ''; }}
use_ok '{{$name}}';

new_ok '{{$name}}';

my $obj = new_ok '{{$name}}' => [
    verbose => 1,
];

is $obj->verbose, 1, 'verbose';

done_testing();
