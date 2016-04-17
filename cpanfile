requires 'perl', '5.010000';

on 'test' => sub {
    requires 'Test::Deep', '0.117';
    requires 'Test::Deep::Matcher', '0.01';
    requires 'Test::Exception', '0.40';
    requires 'Test::More', '1.001014';
    requires 'Test::MockObject', '1.20150527';
    requires 'Test::Mock::Cmd', '0.6';
    requires 'Test::Mock::Guard', '0.10';
};

on 'develop' => sub {
    requires 'Minilla', '3.0.1';
    requires 'Software::License::MIT', '0.103011';
    requires 'Test::CPAN::Meta', '0.25';
    requires 'Test::MinimumVersion::Fast', '0.04';
    requires 'Test::PAUSE::Permissions', '0.05';
    requires 'Test::Spellunker', '0.4.0';
};
