package cve;
use Moo;
use strictures 2;
use namespace::clean;

use Types::Standard qw(Str);

has description => ( #CVE description
    is => 'ro',
    isa => NonEmptyStr,  # is not a empty string
    required => 1,  
); 



1;