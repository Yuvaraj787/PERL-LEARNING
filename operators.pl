use warnings;
use strict;

my $x = 10;

my $y = 20;

print $x <=> $y, "\n"; # number equality operator -1 for low, 0 for equal and 1 for greater

$x = 30;

print $x <=> $y, "\n";

$x = 20;

print $x <=> $y, "\n";

my $str = "hello 1\n";

$str = $str x 4; # repetition

print($str);


my $count = chomp($str);
# my $count = 1;

print("$str\n$count\n");

print("Enter your age : ");

my $removed = chomp(my $age = <STDIN>);

print("Your age is $age then");

