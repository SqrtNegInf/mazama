# 2020-09-12
# this fails if run enough times

sub MAIN ($size) {
srand 123456;
my $n = (rand xx $size)[*-1];
say "Fail: $n" if not $n eq 0.9118122423317514;
}
