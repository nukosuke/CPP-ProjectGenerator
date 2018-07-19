package CLI::ProjectGenerator::CLI;
use strict;
use Cwd ();
use Getopt::Long ();

sub new {
    my $class = shift;
    bless {
        template_path => 'template',
    }, $class;
}

1;