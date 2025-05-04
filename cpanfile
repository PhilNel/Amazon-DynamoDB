# Core functionality
requires 'AWS::Signature4';
requires 'Amazon::DynamoDB::20120810';     # Local module, only if separate from main dist
requires 'Amazon::DynamoDB::Types';        # Local module, ditto
requires 'Future';
requires 'Future::Utils';                  # Add if used alongside Future
requires 'HTTP::Request';
requires 'IO::Async::Timer::Countdown';
requires 'IO::Async::SSL';
requires 'Kavorka';
requires 'LWP::UserAgent';
requires 'List::MoreUtils';
requires 'Module::Load';
requires 'Mojo::UserAgent';
requires 'Type::Registry';
requires 'VM::EC2::Security::CredentialCache';
requires 'JSON::MaybeXS';

# Internal dependency
requires 'Amazon::DynamoDB::Types';  # assumes it exists in your repo

# Test-only
test_requires 'Test::Most';
test_requires 'Test::More';
test_requires 'String::Random';
