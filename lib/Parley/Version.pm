package Parley;

# "perl Makefile.PL" complained, "WARNING: VERSION takes a string/number
# not a version reference."
# I just numified the VERSION - it's legible and seems to stop the warning
use version; our $VERSION = qv(0.59.03);

=head1 NAME

Parley::Version - The Parley project-wide version number

=head1 SYNOPSIS

    package Parley::Whatever;

    # Must be on one line so MakeMaker can parse it.
    use Parley::Version;  our $VERSION = $Parley::VERSION;

=head1 DESCRIPTION

Because of the problems coordinating revision numbers in a distributed
version control system and across a directory full of Perl modules, this
module provides a central location for the project's release number.

=head1 IDEA FROM

This idea was taken from L<SVK>

=cut

1;
