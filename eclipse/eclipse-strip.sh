#!/bin/bash

# standard dirs
rm -rf ./usr/share/man
rm -rf ./usr/include

# wx gtk libs
rm -f ./usr/lib/libwx_gtk2u_{svg,stc,richtext,qa,plot,ogl,media,gl,fl,giz*}-2.8.so*
