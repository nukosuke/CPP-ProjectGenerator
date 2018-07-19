requires 'perl', '5.008001';
requires 'Getopt::Long', '2.50';
requires 'Pod::Usage', '1.69';
requires 'Text::Template', '1.53';

on 'develop' => sub {
    requires 'Software::License';
};

on 'test' => sub {
    requires 'Test::More', '0.98';
};
