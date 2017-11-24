#!/usr/bin/perl
#
open(my $rus, "<", "opricr.txt") or die "cannot open russian\n";
open(my $eng, "<", "oprice.txt") or die "cannot open english\n";
while (<$rus>) {
  print $_;
  $_ = <$eng>;
  print $_;
}
