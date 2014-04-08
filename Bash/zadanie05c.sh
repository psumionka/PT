#!/bin/bash
cd "$1"
for file in * ; do
	mv "$file" `echo "$file" | tr '[A-Z]' '[a-z]'`
done
