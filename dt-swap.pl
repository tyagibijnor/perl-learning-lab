#!/usr/bin/perl

use strict;
use warnings;

my $a = 10;
my $b = 20;

print " Value before swap  \$a = $a , \$b = $b \n";
$a = $a + $b; # 10 + 20 = 30

$b = $a - $b; # 30 - 20 = 10;

$a = $a - $b; # 30 - 10 = 20;
print " Value after swap   \$a = $a , \$b = $b \n";