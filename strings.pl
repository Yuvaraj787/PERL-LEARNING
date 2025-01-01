use warnings;
use strict;

my $number  = 19;

my $speech1 = q/I said to murugan "Please come early today". He responded back with okay $number times/; # q/ .... / is alternative to single quotes

my $speech2 = qq/I said to murugan "Please come early today". He responded back with okay $number times/; # qq/ .... / is alternative to double quotes

print($speech1. "\n". $speech2 . "\n"); # see the difference

# Lets see some string functions

my $speech_len = length($speech1);

print("Length of my speech is $speech_len characters long\n");


my $bold = uc($speech2);
my $week = lc($speech2);

print("$bold \n$week\n");

# Searching for a substring in a string

my $pos = index($speech2, "early");

print("The word early is found at $pos\n");

my $pos1 = index($week, "i");

my $pos2 = rindex($week, "i");

print("First occurance is $pos1 and last occurance is $pos2\n");

# Getting a substring from a stirng

my $part1 = substr($bold, 2, 15);

my $part2 = substr($week, -12);

print("$part1\n$part2\n");

# you can also replace subtring

substr($speech2, 0, 1, "he"); # replace 'he' instead of 'I'

print($speech2);
