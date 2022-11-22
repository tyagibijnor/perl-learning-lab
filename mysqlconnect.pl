#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  mysqlconnect.pl
#
#        USAGE:  ./mysqlconnect.pl  
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
#      CREATED:  18/11/22 09:34:00 PM IST
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

# the test database contains a table called emp
# the schema : (id INTEGER PRIMARY KEY,
#			 name VARCHAR(10), salary INT, dept INT)
# let us first insert some values

# prepare the query to
# create the emp table
my $sth;
$sth = $dbh->prepare("CREATE TABLE emp(id INT PRIMARY KEY,
										name VARCHAR(10),
										salary INT, dept INT)");

# execute the query
# now, the table is created
$sth->execute();

# prepare the query
$sth = $dbh->prepare("INSERT INTO emp
						VALUES(?, ?, ?, ?)");

# define the variables to be inserted
# into the table
my $id = 1;
my $name = "adith";
my $salary = 1000;
my $dept = 2;

# insert these values into the emp table.
$sth->execute($id, $name, $salary, $dept);

# insert some more rows into the table.
$sth->execute($id + 1, $name,
			$salary + 100, $dept - 1);

# insert more rows
$sth->execute($id + 2, "Tyrion",
			$salary + 1000, $dept + 1);

print "Successfully inserted values into the table\n";

# now, select all the rows from the table.
$sth = $dbh->prepare("SELECT * FROM emp");

# execute the query
$sth->execute();

# Retrieve the results of a row of data and print
print "\tQuery results:\n================================================\n";

# fetch the contents of the table
# row by row using fetchrow_array() function
while (my @row = $sth->fetchrow_array())
{
	print "@row\n";
}

# if the function cannot be execute, show a warning.
warn "Problem in retrieving results", $sth->errstr( ), "\n"
if $sth->err();

print "\n";

# select particular columns.

# prepare the query
$sth = $dbh->prepare("SELECT name, salary FROM emp");

# execute the query
$sth->execute( );

# Retrieve the results of a row of data and print
print "\tQuery results:\n================================================\n";
#my $name;
#my $sal;
while(($name, $sal) = $sth->fetchrow_array())
{
	print "Name: $name, salary: $sal\n";
}
warn "Problem in retrieving results", $sth->errstr( ), "\n"
if $sth->err( );

# end of program
exit;
