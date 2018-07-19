requires 'perl', '5.008001';
requires 'Getopt::Long', '2.50';
requires 'Text::Template', '1.53';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

