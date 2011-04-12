use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'perlnews',
    AUTHOR        => 'Kenichi Ishigaki <ishigaki@cpan.org>',
    VERSION_FROM  => 'perlnews',
    ABSTRACT_FROM => 'perlnews',
    LICENSE       => 'perl',
    PREREQ_PM     => {
        'AnyEvent'            => 0,
        'AnyEvent::IRC'       => 0,
        'AnyEvent::HTTP'      => 0,
        'Digest::MD5'         => 0,
        'Encode'              => 0,
        'EV'                  => 0,
        'HTML::Entities'      => 0,
        'JSON::XS'            => 0,
        'Net::Twitter::Lite'  => 0,
        'XML::Feed'           => 0,
    },
);
