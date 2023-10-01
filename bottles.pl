#!/usr/bin/perl

for (my $bottles = 99; $bottles >= 1; $bottles--) {
    my $plural = $bottles != 1 ? "s" : "";
    my $next_bottles = $bottles - 1;
    my $next_plural = $next_bottles != 1 ? "s" : "";
    
    print "$bottles bottle$plural of beer on the wall, $bottles bottle$plural of beer.\n";
    print "Take one down and pass it around, $next_bottles bottle$next_plural of beer on the wall.\n\n";
}

print "No more bottles of beer on the wall, no more bottles of beer.\n";
print "Go to the store and buy some more, 99 bottles of beer on the wall.\n";
