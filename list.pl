use strict;

my @list1 = (1,2,(3,4));

my @days = qw(mon tue wed thru fri sat sun);

print(@list1,"\n", @days[-2..-1], "\n". $#days . "yes\n");