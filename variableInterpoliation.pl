use warnings;
use strict;

my $number  = 19;

print("The number is $number\n"); # any variable inside double quoted string will interpolated as string and will be concatinated
print('The number is $number "wow" \n'); # anything inside single quoted will not be interpolated and just treat them as text value

print("\n");
# this is the main difference between double quoted and single quoted strings

# some alternatives

my $speech1 = q/I said to murugan "Please come early today". He responded back with okay $number times/; # q/ .... / is alternative to single quotes

my $speech2 = qq/I said to murugan "Please come early today". He responded back with okay $number times/; # qq/ .... / is alternative to double quotes


print($speech1. "\n". $speech2 . "\n"); # see the difference


# Lets see some string functions

my $speech_len = length($speech1);

print("Length of my speech is $speech_len characters long\n");


my $bold = uc($speech2);
my $week = lc($speech2);

print("$bold \n$week");