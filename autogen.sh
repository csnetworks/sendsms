#! /bin/sh

aclocal \
&& automake --add-missing -c \
&& autoconf
# && autoheader

