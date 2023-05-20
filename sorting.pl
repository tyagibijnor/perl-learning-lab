#!/usr/bin/perl
use strict;
use warnings;
use Data::Dumper;

my @unsorted = (5,8,1,2,6,9,0);
my @sorted = sort_try (@unsorted);

sub sort_try
  {
  my @counts;
  push @{ $counts[$_] }, $_ for @_;
  map $_ ? @$_ : (), @counts;
  }
print Dumper \ @sorted;
