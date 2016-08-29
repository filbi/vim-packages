#!/bin/sh -e

git submodule update --init --recursive

regex='^./pack/\([[:alpha:]]\|-\)\+/start/\([[:alpha:]]\|-\)\+/doc$'
for dir in $(find . -type d -name doc | grep "$regex"); do
    vim -u NONE "+helptags $dir | q"
done
