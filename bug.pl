my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
print $$hash{$key}; # This will not throw an error, but it will print undef