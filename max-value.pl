#!/usr/bin/env perl
#===============================================================================
#
#         FILE: max-value.pl
#
#        USAGE: ./max-value.pl  
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
#      CREATED: 25/05/23 06:55:30 AM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my @ary = (5,8,1,2,6,7,9,4,8,1,2);

my $i;
my $j;
my $temp;

for ($i=0;$i<$temp;$i++){
    for ($j=0;$j<$temp-$i-1;$j++){
    if( $ary[$j] > $ary[$j+1] ){
            $temp = $ary[$j];
            $ary[$j] = $ary[$j+1]; 
            $ary[$j+1] = $temp;
        }
    }

}
print "Array Value After Sorting  $ary[$temp-1] \n";
