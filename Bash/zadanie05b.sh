#!/bin/bash
for i in "$@" ; do
	if [ "$katalog" != "$1" ] ; then
		cp "$1" "$katalog" 
	fi
done
