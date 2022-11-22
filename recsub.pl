#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  recsub.pl
#
#        USAGE:  ./recsub.pl  
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
#      CREATED:  21/11/22 04:06:28 PM IST
#     REVISION:  ---
#===============================================================================

#use strict;
use warnings;

use DBI;

# definition of variables

# name of the database. In this case,
# the name of the database in my local
# system is test.

# user in this case is root
my $user = "root";
# this is the password for root
my $password = "Kuhu@123";
my $host = "localhost";

# connect to MySQL database
#my $dbh = DBI->connect ("DBI:mysql:pdb;",'$host','$user','$password') or die "Can't connect to database: $DBI::errstr\n";
my $dbh = DBI->connect('dbi:mysql:dbname=pdb;host=localhost','root', 'Kuhu@123') || die "Could not connect to database: $DBI::errstr";
print $password." ".$user;

print "connected to the database\n";

my @a;
recrout(3, \@a); 

sub recrout
{
#my $self = shift;
my $employee_ident = shift;
my $aref = shift;

push @$aref, $employee_ident;

my $sth;
use Data::Dumper;
#print $employee_ident;
$sth = $dbh->prepare("select a.employee_id,a.name as empname,b.employee_id as manager_id,b.name  as manager_name from agents a join agents b on a.manager_id=b.employee_id where a.manager_id in ( ? )"); 
    
$sth->execute($employee_ident);
while (my @row = $sth->fetchrow_array())
{
	push (@data,@row);
}
# if the function cannot be execute, show a warning.
warn "Problem in retrieving results", $sth->errstr( ), "\n"
if $sth->err();

print "\n";
print Dumper(@data);
foreach my $subordinate (@data) { 
	recrout($$subordinate{$employee_ident}, $aref); 
    print $subordinate;
}


}


