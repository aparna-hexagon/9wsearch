use strict;
use warnings;
use Test::More;
use DDG::Test::Spice;

ddg_spice_test(
    [qw( DDG::Spice::<: 9wsearch)],
    'example query' => test_spice(
        '/js/spice/9wsearch/query',
        call_type => 'include',
        caller => 'DDG::Spice:9wsearch'
    )
);

done_testing;

/*
use strict;
use warnings;
use Test::More;
use DDG::Test::Spice;

ddg_spice_test(
    [qw( DDG::Spice::Aur )],
    'aur powermate' => test_spice(
        '/js/spice/aur/powermate',
        call_type => 'include',
        caller => 'DDG::Spice::Aur'
    ),
    'archlinux package powermate' => test_spice(
        '/js/spice/aur/powermate',
        call_type => 'include',
        caller => 'DDG::Spice::Aur'
    ),
    'arch package powermate' => test_spice(
        '/js/spice/aur/powermate',
        call_type => 'include',
        caller => 'DDG::Spice::Aur'
    ),
);

done_testing;
*/