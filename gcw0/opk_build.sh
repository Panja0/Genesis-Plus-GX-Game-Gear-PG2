#!/bin/sh
rm -rf genplus_sgg.opk
mksquashfs gen_gcw0 opk-data/* genplus_sgg.opk -all-root -noappend -no-exports -no-xattrs
