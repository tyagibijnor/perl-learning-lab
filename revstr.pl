#!/usr/bin/perl

# Method 1
my $input  = "Najibabad"; 
my $output = join '', map substr($input, -$_, 1), 1..length($input); 
print $output, "\n"; 

#Method 2

my @str = split('',$input);

for(my $i= $#str;$i>=0;$i--)
{
	print $str[$i];
}
print "\n";

#Method 3

my $rev_str = join "",reverse (split("",$input));
print "$rev_str \n";

print reverse($input);