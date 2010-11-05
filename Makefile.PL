use inc::Module::Install;
name 'Plack-Middleware-Scope-Container';
all_from 'lib/Plack/Middleware/Scope/Container.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
