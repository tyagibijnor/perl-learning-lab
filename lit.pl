#!/usr/bin/perl

print __FILE__. __LINE__. __PACKAGE__;

#!/usr/bin/perl

%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
@keys = keys %data;
$size = @keys;
print "1 - Hash size:  is $size\n";
