package Bundle::TraqNet;

$VERSION = '1.01';

1;
__END__

=head1 NAME

Bundle::TraqNet - Bundled Modules for use in TraqNet Application

=head1 SYNOPSIS


C<perl -MCPAN -e 'install Bundle::TraqNet'>

=head1 CONTENTS

Apache::DBI		- Persistance in DB - Edmund Mergl
Apache::Cookie		- Part of libapreq, Jim Winstead 
Apache::Request		- Part of libapreq, Jim Winstead 
Storable		- needed by Apache::Session - Raphael Manfredi
Apache::Session		- Session managment, Jeffrey Baker
Date::Manip		- makes working with dates more fun then accounting systems - Sullivan Beck
IO::File		- Graham Barr 
MIME::Base64		- Gisle Aas 
MIME::Entity		- Eryq
Parse::RecDescent	- Used by IMAP client - Damian Conway
Mail::IMAPClient	- David J. Kernen
MIME::Types		- Mark Overmeer 
Mail::Internet		- Mark Overmeer again
String::Approx		- Jarkko Hietaniemi... thanks for being fuzzy
Text::CSV_XS		- Jochen Wiedmann


=head1 DESCRIPTION

This bundle installs a whole bunch of perl modules which are all used by TraqNet.
A system developed by LachNet Inc.  Much thanks to the folks who wrote these modules.

=head1 AUTHOR

Jay Jacobs E<lt>jay@lach.net<gt>

=cut
