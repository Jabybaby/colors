#!/bin/sh

name=`ls ~/colors/scripts | sort -R | tail -1`
echo $name
exec "~/colors/scripts/${name}"
