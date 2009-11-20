use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Util::All::Plugin::Neta',
    AUTHOR              => q{Ktat <ktat@cpan.org>},
    VERSION_FROM        => 'lib/Util/All/Plugin/Neta.pm',
    ABSTRACT_FROM       => 'lib/Util/All/Plugin/Neta.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Util-All-Plugin-Neta-*' },
);
