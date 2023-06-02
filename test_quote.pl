#!/usr/bin/env perl
#===============================================================================
##         FILE: test_quote.pl
##        USAGE: ./test_quote.pl  
##  DESCRIPTION: 
##      OPTIONS: 
# REQUIREMENTS: Learning
#         BUGS: No any bug fixing.
#        NOTES: This is for testing
#       AUTHOR: Navneet Tyagi
#    AUTHORREF: Software Engineer
#       EMAIL : tyagibijnor@gmail.com
# ORGANIZATION: KuhuTech INDIA
#    COPYRIGHT: Copyright (c) 2023, Navneet Tyagi
#      VERSION: 1.0
#      CREATED: 02/06/23 05:52:06 AM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my $s= q/"Are you learning Perl String today?" We asked./;
print($s ,"\n");

my $name = 'Jack';
my $s2 = qq/"Are you learning Perl String today?"$name asked./;
print($s2 ,"\n");

my $newt = qq/this is new \n/;
print $newt;

my $s = q^A string with different delimiter ^;
print($s,"\n");
