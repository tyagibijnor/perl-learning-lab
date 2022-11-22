#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  chompchoptest.pl
#
#        USAGE:  ./chompchoptest.pl  
#
#  DESCRIPTION:  Test for chomp and chop
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Mr. Navneet Tyagi (SSE), tyagibijnor@gmail.com
#      COMPANY:  KuhuTech, India
#      VERSION:  1.0
#      CREATED:  02/11/22 06:14:09 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
my $s;
my $k;
$s = 'Navneet';
$k = chop($s);
print "$s and $k";



