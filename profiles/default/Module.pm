package {{$name}};

# ABSTRACT: Frobnicate Universes

our $VERSION = '0.0100';

use strict;
use warnings;

=head1 NAME

{{$name}} - Frobnicate Universes

=head1 SYNOPSIS

  use {{$name}};

  $foo = {{$name}}::foo();

=head1 DESCRIPTION

C<{{$name}}> frobnicates universes.

=cut

=head1 FUNCTIONS

=head2 foo

  $foo = {{$name}}::foo();

Foo!

=cut

sub foo {
    my (%args) = @_;
    my $foo ||= 'bar';
    return $foo;
}

1;
__END__

=head1 SEE ALSO

L<Another::Module>

L<http://somewhere>

=cut
