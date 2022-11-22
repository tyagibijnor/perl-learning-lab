#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  testarray.pl
#
#        USAGE:  ./testarray.pl  
#
#  DESCRIPTION:  
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Mr. Navneet Tyagi (SSE), tyagibijnor@gmail.com
#      COMPANY:  KuhuTech, India
#      VERSION:  1.0
#      CREATED:  16/09/22 04:54:29 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my @ranks = (1,2,3);
my @names = ('K','Z','A');

print " Ranks @ranks\n";
print " Names @names\n";

print " Name $names[0]\n";

print @ranks;
print "\n===\n";
print @names;
print "\n===\n";
push (@ranks,@names);
print @ranks;
