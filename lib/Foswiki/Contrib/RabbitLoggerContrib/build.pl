#!/usr/bin/perl -w
use strict;
use warnings;

BEGIN { unshift @INC, split( /:/, $ENV{FOSWIKI_LIBS} ); }
use Foswiki::Contrib::Build;

package RabbitLoggerContribBuild;
our @ISA = qw(Foswiki::Contrib::Build);

sub new {
    my $class = shift;
    return bless($class->SUPER::new( "RabbitLoggerContrib" ), $class);
}

my $build = RabbitLoggerContribBuild->new();
$build->build( $build->{target} );

