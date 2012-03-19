use inc::Module::Install;
name 'Plack-Middleware-Scope-Container';
all_from 'lib/Plack/Middleware/Scope/Container.pm';

# requires '';

requires 'parent';
requires 'Plack', 0.9982;
requires 'Scope::Container', 0.03;

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
#auto_include;
WriteAll;
