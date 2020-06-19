use strict;
use warnings;

sub n_arry{
	my ($n) = @_;
	my @array;
	for(my $i=0; $i < $n; $i++){
		push @array, $i;
	}
	return @array;
}

print "Hello world\n";

print("n = ");
my $n = <STDIN>;

my @n_ar = n_arry($n);
printf "Sum = %d\n", sum(@n_ar);

sub sum{
	my (@arry) = @_;
	my $sum = 0;
	foreach my $a (@arry){
		printf "Sum(%d) + %d\n", $sum, $a;
		$sum += $a;
	}
	return $sum;
}
