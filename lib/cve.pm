package cve;

use Moo; 

has id => ( # CVE identifier  
    is => 'rw',
);

has description =>( # CVE description 
    is=> 'rw'
);

has links =>( # CVE links
    is=>'rw'
    default => sub { [] } 
);

1;
