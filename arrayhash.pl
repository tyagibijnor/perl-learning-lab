#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  arrayhash.pl
#
#        USAGE:  ./arrayhash.pl  
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
#      CREATED:  22/11/22 08:12:56
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use Data::Dumper;
my $sc = 'Navneet';
my @array = ('A','B','C');
my %ha = { 
    'K1' => 'Anil',
    'K2' => 'Manuj'
};
print Dumper(@array);
print $sc;
print %ha;
