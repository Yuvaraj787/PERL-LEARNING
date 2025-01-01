use strict;

my $num = 9;

my $str1 = "how are you ? $num";
my $str2 = q^what is this ?^;
print($str1."\n". $str2."\n".substr($str1, 1)."\n");

print(my $s2 = "how");
