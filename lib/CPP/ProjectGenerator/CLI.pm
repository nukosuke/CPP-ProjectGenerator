package CPP::ProjectGenerator::CLI;
use strict;
use Cwd;
use Getopt::Long;
use Pod::Usage;

sub new {
    my $class = shift;
    bless {
        template_path => 'template',
    }, $class;
}

sub parse_options {
    my $self = shift;

    Getopt::Long::Configure("bundling");
    Getopt::Long::GetOptions(
        'h|help' => sub { $self->{action} = 'show_help'; },
    );
}

sub run {
    my $self = shift;

    if (my $action = $self->{action}) {
        $self->$action() and return 1;
    }
}

sub show_help {
    pod2usage(2);
}

1;