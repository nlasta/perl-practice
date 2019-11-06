#!/usr/bin/perl
use warnings; 
use strict;

=comment
print "Hello, world!\n";

numbers
print 25_000_000, " ", -4, "\n";

#idk what this is
#print 'ex\\ er\\' , ' ci\' se\'' , "\n"

# here-documents, interesting!
#print <<EOF;

#I'm just a little bit caught in the middle
#life is a maze, and love is a riddle
#I don't know where to go

#EOF

#scalar variables
#$name = "nico";
#print "My name is ", $name, "\n";

#incrementation
#$a=4;
#$b=10;
#print "Our variables are ", $a, " and ", $b, "\n";
#$b=$a++; # a = 5, b = 4
#print "After incrementing, we have ", $a, " and ", $b, "\n";
#$b=++$a*2; # a = 6, b = 12
#print "Now, we have ", $a, " and ", $b, "\n";
#$a=--$b+4; # a = 15, b = 11
#print "Finally, we have ", $a, " and ", $b, "\n";

# lexical variables and subroutines
#our $record = 4; # our = global variable 
#print "We're at record ", $record, "\n";

{
	my $record; # value = undefined
	$record = 7;
	print "Inside the block, we're at record ", $record, "\n";
}

#print "Outside the block, we're still at record ", $record, "\n";
=cut

# currency converter with <STDIN>
print "Currency converter\n\nPlease enter the exchange rate: ";
my $rate = <STDIN>;
print "Enter three prices to convert.\n";
print "Price 1: ";
my $price1 = <STDIN>;
print "Price 2: ";
my $price2 = <STDIN>;
print "Price 3: ";
my $price3 = <STDIN>;
print "See below.\n";
print "Converted Price 1: ", ($price1/$rate), "\n"; 
print "Converted Price 2: ", ($price2/$rate), "\n";
print "Converted Price 3: ", ($price3/$rate), "\n";
print "Yay!";