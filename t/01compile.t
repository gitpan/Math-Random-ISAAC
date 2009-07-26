#!/usr/bin/perl -T

# t/01compile.t
#  Check that the module can be compiled and loaded properly.
#
# $Id: 01compile.t 8166 2009-07-22 19:54:15Z FREQUENCY@cpan.org $

use strict;
use warnings;

use Test::More tests => 3;
use Test::NoWarnings; # 1 test

# Check that we can load the module
BEGIN {
  use_ok('Math::Random::ISAAC::PP');
  use_ok('Math::Random::ISAAC');
}
