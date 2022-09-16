#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  arraytest.pl
#
#        USAGE:  ./arraytest.pl  
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
#      CREATED:  16/09/22 06:47:52 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my @name = ('A','B','C');
print " Name @name\n";

#push new value to array

push(@name,'k');
print " Push k : @name\n";

#unshift new value in beginning

unshift(@name,"P");
print " Unshift P : @name\n";

#pop remove value at the end.

pop(@name);
print " Pop k : @name\n";

#shift remove value from beginning
shift(@name);
print " Shift P : @name\n";

