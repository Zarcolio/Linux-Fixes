#!/bin/bash
#
# First you the following error:
# "Can't load 'blib/arch/auto/Gnome2/Gnome2.so' for module Gnome2: libORBit-2.so.0: cannot open shared object file: Permission denied at /usr/lib/perl5/5.28/core_perl/DynaLoader.pm line 193. at podifyenums.pl line 0."
# (https://aur.archlinux.org/packages/gnome-perl/?comments=all&O=0&PP=10)
# 
# If you do a chmod +r /usr/lib/libORBit-2.so.0 you get the folowing error:
# "Can't load 'blib/arch/auto/Gnome2/Gnome2.so' for module Gnome2: /usr/lib/libORBit-2.so.0: file too short at /usr/lib/perl5/5.30/core_perl/DynaLoader.pm line 193."
# (https://aur.archlinux.org/packages/orbit2/)

mv /usr/lib/libORBit-2.so.0 .
ln -s /usr/lib/libORBit-2.so.0.1.0  /usr/lib/libORBit-2.so.0
