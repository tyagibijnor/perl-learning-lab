#!/usr/bin/perl

use strict;
use warnings;

#create pattern

my $i;
my $j;
my $k;

print "\n\nPattern Example 1 : \n\n";
for($i=0; $i<5; $i++) {
 for($j=0; $j<5; $j++) {
   print "*";
   }
 print "\n";
}

print "\nPattern Example 2 : \n\n";
for($i=0; $i<=5; $i++) {
	for($j=5; $j>=$i; $j--) { #loop to print spaces
		print " ";
	}
	for($k=1; $k<=$i; $k++) { #loop to print stars
	print "*";
	}
print "\n";
}

print "\n\nPattern Example 3 : \n\n";
for($i=0;$i<5;$i++) { #loop to print line break
	for($j=5;$j>$i;$j--) { #loop to print star 
	 	print "*"; 
	 }
	 print "\n"; 
}

print "\nPattern Example 4 : \n\n";
for($i=1; $i<=6; $i++) {
for($j=1; $j<=$i; $j++) #loop to print spaces
{
print " ";
}
for($k=5; $k>=$i; $k--) #loop to print stars
{
print "*";
}
print "\n";
}

print "\nPattern Example 5 : \n\n";
for($i=1; $i<=5; $i++) {
for($j=1; $j<=$i; $j++) { #loop to print spaces

print "*";
}
print "\n";
}
# this loop prints the lower half of the pattern
for($i=1; $i<=5; $i++) {
for($j=4; $j>=$i; $j--) { #loop to print stars

print "*";
}
print "\n";
}

print "\nPattern Example 6 : \n\n";
#hollow triangle pattern
    my $size = 5;
    for($i = 1; $i <= $size; $i++) {
        for($j = 0; $j < $i; $j++) {
            # not last row
            if($i != $size) {
                if($j == 0 || $j == $i - 1) {
                    print "*";
                }
                else {
                    print " ";
                }
            }
            # last row
            else {
                print "*";
            }
        }
        print "\n";
    }
print "\nPattern Example 7 : \n\n";
 # pyramid star pattern
    $size = 5;
    for($i = 0; $i < $size; $i++) {
        # print spaces
        for($j = 0; $j < $size - $i - 1; $j++) {
            print " ";
        }
        # print stars
        for($k = 0; $k < 2 * $i + 1; $k++) {
            print "*";
        }
        print "\n";
    }
print "\nPattern Example 8 : \n\n";
 #reverse pyramid star pattern
    $size = 5;
    for($i = 0; $i < $size; $i++) {
        # print spaces
        for($j = 0; $j < $i; $j++) {
            print " ";
        }
        #print stars
        for($k = 0; $k < 2 * ($size - $i) - 1; $k++) {
            print "*";
        }
        print "\n";
    }
print "\n\nPattern Example 9 :\n \n";
 #heart star pattern
    $size = 6;
    
    for ($i = $size / 2; $i < $size; $i += 2) {
        # print first spaces
        for ($j = 1; $j < $size - $i; $j += 2) {
            print " ";
        }
        # print first stars
        for ($j = 1; $j < $i + 1; $j++) {
            print "*";
        }
        # print second spaces
        for ($j = 1; $j < $size - $i + 1; $j++) {
            print " ";
        }
        # print second stars
        for ($j = 1; $j < $i + 1; $j++) {
            print "*";
        }
        print "\n";
    }
    #lower part
    #inverted pyramid
    for ($i = $size; $i > 0; $i--) {
        for ($j = 0; $j < $size - $i; $j++) {
            print " ";
        }
        for ($j = 1; $j < $i * 2; $j++) {
            print "*";
        }
        print "\n";
    }
print "\n\nPattern Example 10 :\n \n";
$size = 5;
    
    #upside pyramid
    for ($i = 1; $i <= $size; $i++) {
        # printing spaces
        for ($j = $size; $j > $i; $j--) {
            print " ";
        }
        # printing star
        for ($k = 0; $k < $i * 2 - 1; $k++) {
            if ($k == 0 || $k == 2 * $i - 2) {
                print "*";
            }
            else {
               print " ";
            }
        }
        print "\n";
    }
    # downside pyramid
    for ($i = 1; $i <= $size - 1; $i++) {
        # printing spaces
        for ($j = 0; $j < $i; $j++) {
            print " ";
        }
        # printing star
        for ($k = ($size - $i) * 2 - 1; $k >= 1; $k--) {
            if ($k == 1 || $k == ($size - $i) * 2 - 1) {
                print "*";
            }
            else {
                print " ";
            }
        }
        print "\n";
    }

print "\n\nPattern Example 11 :\n \n";
    $size = 5;
    
    # reversed pyramid star pattern
    for ($i = 0; $i < $size; $i++) {
        # printing spaces
        for ($j = 0; $j < $i; $j++) {
            print " ";
        }
        # printing star
        for ($k = 0; $k < ($size - $i) * 2 - 1; $k++) {
            print "*";
        }
        print "\n";
    }
    #pyramid star pattern
    for ($i = 2; $i <= $size; $i++) {
        #printing spaces
        for ($j = $size; $j > $i; $j--) {
            print " ";
        }
        # printing star
        for ($k = 0; $k < $i * 2 - 1; $k++) {
            print "*";
        }
        print "\n";
    }