# $Id: Makefile.PL,v 1.5 1997/04/30 21:48:21 jake Exp $

#   Copyright 1997 Jake Donham <jake@organic.com>

#   You may distribute under the terms of either the GNU General
#   Public License or the Artistic License, as specified in the README
#   file.

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'RPC',
    'VERSION'	=> '0.5a',
    'LIBS'	=> ['-lrpcsvc -lnsl'],   # e.g., '-lm' 
    'DEFINE'	=> '',     # e.g., '-DHAVE_SOMETHING' 
    'INC'	=> '',     # e.g., '-I/usr/include/other' 
);
