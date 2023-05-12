#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  array_tostring.pl
#
#        USAGE:  ./array_tostring.pl  
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
#      CREATED:  16/09/22 08:57:30 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my @game = ('Hockey','Cricket','Chess');
print " Game Array : @game\n";

#joining array value
my $my_str = join('===',@game);

print "New String : $my_str \n";


