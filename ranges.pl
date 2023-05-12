#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  ranges.pl
#
#        USAGE:  ./ranges.pl  
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
#      CREATED:  16/09/22 05:38:35 PM IST
#     REVISION:  ---
#===============================================================================

#use strict;
use warnings;

my @numbers = (1..20);
my @alpha = (a..z);

my $sizen = @numbers;
my $sizea = @alpha;

print "Number @numbers\n";
print "Alpha @alpha\n";

print "Size of numbner : $sizen\n";
print "Size of alphs : $sizea\n";



