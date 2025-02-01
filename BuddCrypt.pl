#!/usr/bin/perl

while(<>)
    {
    chomp;
    @words = split(/\s+/,$_);
    foreach $word (@words)
        {
        $word =~ s/(\w)(\w)/$2$1/g;
        print $word," ";
        }
    print "\n";
    }
