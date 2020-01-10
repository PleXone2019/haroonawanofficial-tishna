package HTML::XSSLint::Result;

use strict;
use vars qw($VERSION);
$VERSION = 0.01;

use URI;

sub new {
    my($class, %p) = @_;
    bless {%p}, $class;
}

sub action {
    my $self = shift;
    return $self->{form}->action;
}

sub names {
    my $self = shift;
    return @{$self->{names}};
}

sub vulnerable {
    my $self = shift;
    return scalar @{$self->{names}} > 0;
}

sub example {
    my $self = shift;
    return undef unless $self->vulnerable;
    my $uri = URI->new($self->action);
    $uri->query_form(map { $_ => '"><\x3cscript>javascript:alert(1)</script>' } $self->names);    
    return $uri;
    print $uri;
}

1;
__END__
