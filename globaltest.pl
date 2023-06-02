#!/usr/bin/env perl
#===============================================================================
#
#         FILE: globaltest.pl
#
#        USAGE: ./globaltest.pl  
#
#  DESCRIPTION: 
#
#      OPTIONS: 
# REQUIREMENTS: Learning
#         BUGS: No any bug fixing.
#        NOTES: This is for testing
#       AUTHOR: Navneet Tyagi
#    AUTHORREF: Software Engineer
#       EMAIL : tyagibijnor@gmail.com
# ORGANIZATION: KuhuTech INDIA
#    COPYRIGHT: Copyright (c) 2023, Navneet Tyagi
#      VERSION: 1.0
#      CREATED: 02/06/23 05:40:04 AM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my $color = 'red';
print("my favorite #1 color is " . $color . "\n");
 # another block
{
     my $color = 'blue';
     print("my favorite #2 color is " . $color . "\n");
}
# for checking
print("my favorite #1 color is " . $color . "\n");
