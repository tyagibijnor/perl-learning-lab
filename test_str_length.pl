#!/usr/bin/env perl
#===============================================================================
#
#         FILE: test_str_length.pl
#        USAGE: ./test_str_length.pl  
#  DESCRIPTION: Getting string length 
#      OPTIONS: 
# REQUIREMENTS: Learning
#         BUGS: No.
#        NOTES: This is for testing
#       AUTHOR: Navneet Tyagi
#    AUTHORREF: Software Engineer
#       EMAIL : tyagibijnor@gmail.com
# ORGANIZATION: KuhuTech INDIA
#    COPYRIGHT: Copyright (c) 2023, Navneet Tyagi
#      VERSION: 1.0
#      CREATED: 02/06/23 06:05:04 AM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my $str = qq/This is a string/;
print(length($str),"\n"); 
