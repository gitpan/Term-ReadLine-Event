
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::More" => 0,
    "parent" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Wrappers for Term::ReadLine's new event_loop model.",
  "dist_author" => [
    "Darin McBride <dmcbride\@cpan.org>"
  ],
  "dist_name" => "Term-ReadLine-Event",
  "dist_version" => "0.02",
  "license" => "perl",
  "module_name" => "Term::ReadLine::Event",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Scalar::Util" => 0,
    "Term::ReadLine" => "1.09",
    "perl" => "5.006",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
