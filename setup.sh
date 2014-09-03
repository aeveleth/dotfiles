#!/bin/bash

CUR_FILE=`readlink -e $0`
CUR_DIR=`dirname ${CUR_FILE}`
ln -s "${CUR_DIR}/bash/bashrc" ~/.bashrc
ln -s "${CUR_DIR}/bash/aliases" ~/.bash_aliases
ln -s "${CUR_DIR}/inputrc" ~/.inputrc
ln -s "${CUR_DIR}/vim" ~/.vim
ln -s "${CUR_DIR}/vim/vimrc" ~/.vimrc
ln -s "${CUR_DIR}/redshift.conf" ~/.config/redshift.conf
ln -s "${CUR_DIR}/terminator" ~/.config/terminator
