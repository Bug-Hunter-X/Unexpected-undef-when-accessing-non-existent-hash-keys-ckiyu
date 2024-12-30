my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
if (exists $hash{$key}) {
  print $hash{$key};
} else {
  print "Key '$key' not found\n";
}
#Alternative using defined
my $value = $hash{$key};
if (defined $value) {
  print $value;
} else {
  print "Key '$key' not found\n";
}