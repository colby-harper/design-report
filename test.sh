#!/bin/sh
echo $1
make -f Makefile-for-pdftex
chmod -R 755 *
rsync -vra ./* /webpages/$1/report
