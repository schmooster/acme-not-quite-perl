use v6;

use lib 'lib';
use Test;

my @dependencies = qw{
    Test::Junkie
    Acme::DSON
    Template6
    XXX
};

plan @dependencies.elems;

my @missing-deps;
for @dependencies -> $dep {
    my $use-able = use-ok $dep, "$dep able to be use-d ok";
    @missing-deps.push($dep) if not $use-able;
}

die "Please install the required dependencies:\n", @missing-deps.join("\n")
    if @missing-deps;

