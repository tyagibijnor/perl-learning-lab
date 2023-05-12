#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  array_replace.pl
#
#        USAGE:  ./array_replace.pl  
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
#      CREATED:  16/09/22 08:47:56 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my @player = ('Sachin','Sehwag','Sourabh','Vinod','Anil','Kartik');
my @newp = ('Ajay','Dinesh');

# printing player and new 

print " Player : @player\n";
print " New : @newp\n";

#splice array 

splice(@player,2,3,@newp);

#printing after replace

print " New Player : @player\n";
