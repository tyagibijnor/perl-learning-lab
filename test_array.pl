#!/usr/bin/perl
use warnings;
use strict;

my @days = qw(Mon Tue Wed Thu Fri Sat Sun);
print "@days" ,"\n";

#Perl returns an element referred to by a negative index from the end of the array. 
#For example, $days[-1] returns the last element of the array @days.
my @weekend = @days[-2..-1]; # SatSun
print @weekend;
print "\n";

#Counting Perl array elements
my $size = scalar @days;
print "\nSize of Array is $size \n";

#The operator $# returns the highest index of an array.
my $hgindex = $#days;
print "\nHighest Index is $hgindex \n";

$days[0] = 'Monday';
@days[1..6] = qw(Tuesday Wednesday Thursday Friday Saturday Sunday);
print("\n @days","\n");