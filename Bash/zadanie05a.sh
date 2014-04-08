#!/bin/bash
if [ "$#" -eq 0 ] ; then
	echo "Ni ma"
fi
for zp in "$@" ; do
	if [ -e "$zp" ] ; then
		cat "$zp"
		echo "------------------------------------------------"
	fi
done
