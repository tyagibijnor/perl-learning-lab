#!/usr/bin/perl

use strict;
use warnings;
use lib "PERLPM";
use Company;
  
# creating a new Company object
my $emp = Company::employee;
  
print $emp->{fname}; #print the length
print $emp->{lname}; # print the width