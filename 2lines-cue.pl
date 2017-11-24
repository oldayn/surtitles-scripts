#!/usr/bin/perl
#
open(my $rus, "<", "ench.txt") or die "cannot open input\n";
my $i = 0;
while (<$rus>) {
  print "CUE " . $i++ . ":\n";
  print "-----\n";
  print $_;
  $_ = <$rus>;
  print $_;
  print "=====\n\n";
}
