#!/usr/bin/env perl
use strict;
use FindBin qw($Bin);
use lib "$Bin/../lib";
use CPP::ProjectGenerator::CLI;

my $cli = CPP::ProjectGenerator::CLI->new();
$cli->parse_options(@ARGV);
exit $cli->run;

__END__
=head1 NAME

cppgen - C++ project generator

=head1 SYNOPSIS

cppgen [option] [name]

  Options:
    -h --help    print help message

=back

=head1 DESCRIPTION

This is command line tool for generating C++ project.

=cut