#!/usr/bin/env perl
#===============================================================================
#
#         FILE: test_change_case.pl
#        USAGE: ./test_change_case.pl  
#  DESCRIPTION: Change case of string 
#      OPTIONS: 
# REQUIREMENTS: Learning
#         BUGS: No
#        NOTES: This is for testing
#       AUTHOR: Navneet Tyagi
#    AUTHORREF: Software Engineer
#       EMAIL : tyagibijnor@gmail.com
# ORGANIZATION: KuhuTech INDIA
#    COPYRIGHT: Copyright (c) 2023, Navneet Tyagi
#      VERSION: 1.0
#      CREATED: 02/06/23 06:19:14 AM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my $str = "Change cases of a string\n";
print("To upper case:\n");
print(uc($str),"\n");

print("To lower case:\n");
print(lc($str),"\n");
