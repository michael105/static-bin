#!/bin/sh
echo `./sha1sum <$1 | tohex` "   " $1
