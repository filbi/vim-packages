#!/bin/sh -e

git submodule update --init --recursive

regex='^./pack/\([[:alpha:]]\|-\)\+/start/\([[:alpha:]]\|-\)\+/doc$'
for dir in $(find . -type d -name doc | grep "$regex"); do
    vim -u NONE "+helptags $dir | q"
done

cd $HOME/.vim/pack/command-t/start/command-t/ruby/command-t/ext/command-t
ruby extconf.rb
make -j8
