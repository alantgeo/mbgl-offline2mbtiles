#!/bin/sh

wget -O extension-functions.c 'https://www.sqlite.org/contrib/download/extension-functions.c?get=25'
gcc -fPIC -lm -shared extension-functions.c -o libsqlitefunctions.so


