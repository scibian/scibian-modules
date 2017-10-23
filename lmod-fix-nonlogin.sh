#!/bin/sh

if [ -f /etc/profile.d/lmod.sh -a -z "$(type -t module)" ] ; then
	. /etc/profile.d/lmod.sh
fi
