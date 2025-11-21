package cve;
use Moo;
use strictures 2;
use namespace::clean;

use Types::Common::String qw(NonEmptyStr);
use Types::Standard qw(ArrayRef);

has description => ( #CVE description
    is => 'ro',
    isa => NonEmptyStr,  # is not a empty string
    required => 1,  
); 

has links => ( #CVE links
    is =>'ro',
    isa => ArrayRef[NonEmptyStr],
    required => 1,
)

1;