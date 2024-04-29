#!/usr/bin/env perl
#===============================================================================
#
#         FILE: array-sort.pl
#
#        USAGE: ./array-sort.pl  
#
#  DESCRIPTION: Sorting array using Bubble Sort Algo. 
#
#      OPTIONS: 
# REQUIREMENTS: Learning
#         BUGS: No any bug fixing.
#        NOTES: This is for testing
#       AUTHOR: Navneet Tyagi
#    AUTHORREF: Software Engineer
#        EMAIL: tyagibijnor@gmail.com
# ORGANIZATION: KuhuTech INDIA
#    COPYRIGHT: Copyright (c) 2023, Navneet Tyagi
#      VERSION: 1.0
#      CREATED: 21/05/23 08:32:40 PM IST
#     REVISION: No
#===============================================================================

use strict;
use warnings;
use utf8;

my @ary;

print "Input Interger Array Value \n";

@ary = <>;
chomp @ary;

my $size = scalar @ary;
my $temp;

print "Array Value Before Sorting @ary \n";

for( my $i=0;$i<$size; $i++ ){
	for(my $j=0; $j<$size-$i-1; $j++) {
		if( $ary[$j] > $ary[$j+1] ){
			$temp = $ary[$j];
			$ary[$j] = $ary[$j+1]; 
			$ary[$j+1] = $temp;
		}
	}
}
print "Array Value After Sorting  @ary \n";