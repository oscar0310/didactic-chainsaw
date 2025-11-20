package cve;
use Moo;
use strictures 2;
use namespace::clean;

has description =>( # CVE description
    is => 'ro',
);


1;