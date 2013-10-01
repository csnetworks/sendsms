#! /bin/bash
VER=$(git describe)
git archive --format=tar --prefix=sendsms-${VER}/ master | bzip2 > ../sendsms-${VER}.tar.bz2
