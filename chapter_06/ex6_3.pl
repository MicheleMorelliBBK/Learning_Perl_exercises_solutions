#!usr/bin/perl -w
use strict;
#ex 3 chapt. 6

my $l = (1>2); #just for fun :-)

foreach (keys %ENV ){
    my $ll = length($_);
    $l = ($ll>$l) ? $ll:$l;
}

foreach (sort keys %ENV){
    printf "%-${l}s||%s\n", $_,$ENV{$_};
}
