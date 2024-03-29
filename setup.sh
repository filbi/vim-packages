#!/bin/sh -e

git submodule update --init --recursive

regex='^./pack/\([[:alpha:]]\|-\)\+/start/\([[:alpha:]]\|-\)\+/doc$'
for dir in $(find . -type d -name doc | grep "$regex"); do
	vim -u NONE "+helptags $dir | q"
done

cd $HOME/.vim/pack/command-t/start/command-t/ruby/command-t/ext/command-t
ruby extconf.rb
make -j8

cd $HOME/.vim/pack/YouCompleteMe/start/YouCompleteMe

mkdir ycm_build && cd ycm_build
cmake -G "Unix Makefiles" -DUSE_SYSTEM_LIBCLANG=ON . ../third_party/ycmd/cpp/
cmake --build . --target ycm_core
cd .. && rm -r ycm_build

mkdir regex_build && cd regex_build
cd ./third_party/ycmd/third_party/mrab-regex
rm -rf ../regex-build && mkdir -p ../regex-build/3
python setup.py build --build-base=../regex-build/3 --build-lib=../regex-build
