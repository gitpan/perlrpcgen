# $Id: Makefile.PL,v 1.1 1997/04/30 21:06:26 jake Exp $

#   Copyright 1997 Jake Donham <jake@organic.com>

#   You may distribute under the terms of either the GNU General
#   Public License or the Artistic License, as specified in the README
#   file.

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'perlrpcgen',
    'VERSION'	=> '0.7a',
    'DIR'	=> ['RPC'],
    'EXE_FILES' => ['perlrpcgen'],
    'MAN3PODS'	=> {}, # don't manify private modules
    'dist'	=> { 'COMPRESS'	=> 'gzip',
		     'SUFFIX'	=> 'gz'},
    'clean'	=> { 'FILES'	=> 'perlrpcgen'},
);
