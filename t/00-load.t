#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'XML/GenericJSON.pm' );
}

diag( "Testing XML::GenericJSON $XML::GenericJSON::VERSION, Perl $], $^X" );
