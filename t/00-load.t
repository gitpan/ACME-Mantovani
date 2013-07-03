#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'ACME::Mantovani' ) || print "Bail out!\n";
}

diag( "Testing ACME::Mantovani $ACME::Mantovani::VERSION, Perl $], $^X" );
