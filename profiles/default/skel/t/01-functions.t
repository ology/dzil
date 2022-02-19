#!/usr/bin/env perl
use strict;
use warnings;

use Test::More;
use Test::Exception;
{{ ($name = $dist->name) =~ s/-/::/g; ''; }}
use_ok '{{$name}}';

lives_ok { {{$name}}::foo(666) }
    'lives through foo()';

done_testing();
