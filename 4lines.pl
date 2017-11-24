#!/usr/bin/perl
#
open(my $rus, "<", "pdamer.txt") or die "cannot open russian\n";
open(my $eng, "<", "pdamee.txt") or die "cannot open english\n";
while (<$rus>) {
  print $_;
  $_ = <$rus>;
  print $_;
  $_ = <$eng>;
  print $_;
  $_ = <$eng>;
  print $_;
}
