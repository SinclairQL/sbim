#!/bin/sh

# INSTALL.sh

# This file is part of SBim
# http://programandala.net/en.program.sbim.html

# ##############################################################
# Author and license

# Author: Marcos Cruz (programandala.net), 2015, 2016

# You may do whatever you want with this work, so long as you
# retain the copyright/authorship/acknowledgment/credit
# notice(s) and this license in all redistributed copies and
# derived works.  There is no warranty.

# ##############################################################
# Description

# This program installs SBim.
#
# Edit <CONFIG.sh> first to suit your system.

# ##############################################################
# Usage

#   INSTALL.sh

# ##############################################################
# History

# 2015-12-26: First version.
# 2016-01-19: Updated header.
# 2016-01-25: Added <sbim.ftplugin.vim>.

# ##############################################################

. ./CONFIG.sh

eval ${INSTALLCMD}sbim.converter.vim $VIMDIR/sbim.vim
eval ${INSTALLCMD}sbim.ftdetect.vim $VIMDIR/ftdetect/sbim.vim
eval ${INSTALLCMD}sbim.ftplugin.vim $VIMDIR/ftplugin/sbim.vim

# vim: textwidth=64