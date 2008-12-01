use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::MySperqlOO',
    AUTHOR              => 'Roger A Hall <roger@iosea.com>',
    VERSION_FROM        => 'lib/DBIx/MySperqlOO.pm',
    PL_FILES            => {},
    PREREQ_PM           => {},
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-MySperqlOO-*' },
);
