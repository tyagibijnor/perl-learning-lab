#print "Warning:",sort('A','B','C'),"\nContinuing";
#print "Warning:", die("Error"), "Exiting";
#Testing function

sub add{
	print "Sum:", return($_[0]+$_[1]);
}

print add(2,3);
