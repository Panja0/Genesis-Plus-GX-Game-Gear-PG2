#!/bin/sh
rm -rf GenesisPlusGX_sgg.opk
mksquashfs gen_gcw0 opk-data/* GenesisPlusGX_sgg.opk -all-root -noappend -no-exports -no-xattrs
