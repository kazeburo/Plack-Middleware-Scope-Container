requires 'Plack', '0.9982';
requires 'Scope::Container', '0.03';
requires 'parent';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
    requires 'Test::More';
};
