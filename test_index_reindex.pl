#!/usr/bin/env perl
#===============================================================================
#         FILE: test_index_reindex.pl
#        USAGE: ./test_index_reindex.pl  
#  DESCRIPTION: Index and reindex string function. 
#      OPTIONS: 
# REQUIREMENTS: Learning#         
#        NOTES: This is for testing
#       AUTHOR: Navneet Tyagi
#    AUTHORREF: Software Engineer
#       EMAIL : tyagibijnor@gmail.com
# ORGANIZATION: KuhuTech INDIA
#    COPYRIGHT: Copyright (c) 2023, Navneet Tyagi
#      VERSION: 1.0
#      CREATED: 02/06/23 06:32:44 AM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my $str = "Learning Perl is easy\n";
my $sub = "Perl";
my $p = index($str,$sub); # rindex($s,$sub);
print(qq\The substring "$sub" found at position "$p" in string "$str"\,"\n");
