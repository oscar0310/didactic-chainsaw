package cve;
use Moo;
use strictures 2;
use namespace::clean;

use Types::Standard 

has description =>( # CVE description
    is => 'ro',
);

has links =>( #CVE links 
    is=>'ro',
);

1;