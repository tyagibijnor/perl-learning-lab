#!/usr/bin/env perl
#===============================================================================
#
#         FILE: Company.pm
#  
#
#  DESCRIPTION: Package
#
#      OPTIONS: 
# REQUIREMENTS: Learning
#         BUGS: 
#        NOTES: This is for testing
#       AUTHOR: Navneet Tyagi
#    AUTHORREF: Software Engineer
#       EMAIL : tyagibijnor@gmail.com
# ORGANIZATION: KuhuTech INDIA
#    COPYRIGHT: Copyright (c) 2023, Navneet Tyagi
#      VERSION: 1.0
#      CREATED: 01/06/23 08:16:53 PM IST
#     REVISION: No
#===============================================================================

package PERLPM::Company;

sub employee 
{
    my $class = shift;
    my $self = 
    {
        fname => 'Navneet', # storing length
        lname  => 'Tyagi', # storing width 
    };
    return bless $self, $class;
}
1;