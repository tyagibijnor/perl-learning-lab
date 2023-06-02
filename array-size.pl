#!/usr/bin/env perl
#===============================================================================
#
#         FILE: array-size.pl
#
#        USAGE: ./array-size.pl  
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
#      CREATED: 01/06/23 06:49:58 AM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my @a = (1,2,3,4,5);
print scalar@a,"\n";
print $#a,"\n";