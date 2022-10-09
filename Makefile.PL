use inc::Module::Install;
name 'Baz-Buz';
all_from 'lib/Baz/Buz.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
