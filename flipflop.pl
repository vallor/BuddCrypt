#!/usr/bin/perl

while(<>)
    {
    chomp;
    @words = split(/\s+/,$_);
    foreach $word (@words)
        {
        $word =~ s/(.)(.)/$2$1/g;
        print $word," ";
        }
    print "\n";
    }
