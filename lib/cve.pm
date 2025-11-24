package cve; 
use Moo;
use strictures 2;
use namespace::clean;


use Types::Common::String qw(NonEmptyStr);


has description => ( #CVE description
    is => 'ro',
    isa => NonEmptyStr,  # is not a empty string
    required => 1,  
);

1;