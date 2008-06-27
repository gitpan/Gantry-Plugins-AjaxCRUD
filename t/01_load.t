use strict;
use Test::More ;

my @modules = qw(Gantry::Plugins::AjaxCRUD);

plan(tests => scalar(@modules));

use_ok($_) for @modules;
