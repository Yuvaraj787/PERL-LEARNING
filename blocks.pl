use warnings;
use strict;

my $name = "Yuvaraj V";
print("My Name outside india is ". $name."\n");

{
    my $name = "Yuvaraj Vetrivel";
    print("My Name inside india is ". $name."\n");
}

$name = "Yuvi";

our $city = "chennai";

print("My Name is ". $name. "\n");
print("I live in ". $city ."\n");