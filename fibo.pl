use Time::HiRes qw( time );

sub f1 {
    my $n = shift;
    return $n == 0 ? 0 : ($n == 1 ? 1 : f1($n-1) + f1($n-2));
}

sub f2 {
    my $n = shift;
    my ($a, $b) = (0, 1);

    foreach my $i (2..$n) {
        ($a, $b) = ($b, $a+$b);
    }

    return $b;
}

sub start {
    my $f = shift;
    my $n = shift;

    if ($f eq "f1") {
        my $start = time();
        my $result = f1($n);
        printf("%.8f\n", time() - $start);
        return $result;
    }

    elsif ($f eq "f2") {
        my $start = time();
        my $result = f2($n);
        printf("%.8f\n", time() - $start);
        return $result;
    }

    return 0;
}

my $f = $ARGV[0];
my $n = $ARGV[1];
print start($f, $n)."\n";
