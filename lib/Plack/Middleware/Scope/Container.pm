package Plack::Middleware::Scope::Container;

use strict;
use warnings;
use parent qw(Plack::Middleware);
use Scope::Container;

our $VERSION = '0.01';

sub call {
    my ( $self, $env) = @_;
    my $container = start_scope_container();
    $self->app->($env);
}

1;
__END__

=head1 NAME

Plack::Middleware::Scope::Container - Per Request container by Scope::Container

=head1 SYNOPSIS

  use Plack::Middleware::Scope::Container;

=head1 DESCRIPTION

Plack::Middleware::Scope::Container is

=head1 AUTHOR

Masahiro Nagano E<lt>kazeburo {at} gmail.comE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
