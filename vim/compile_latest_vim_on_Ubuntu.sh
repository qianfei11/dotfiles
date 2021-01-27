#!/bin/bash
apt install -y ruby ruby-dev luajit lua5.1 libluajit-5.1-dev liblua5.1-0-dev ctags git python python-dev python3 python3-dev tcl-dev perl libperl-dev libncurses5-dev libgtk2.0-dev libx11-dev libxt-dev
git clone https://gitee.com/mirrors/vim.git
cd vim && ./configure --with-features=huge --enable-gui=gtk2 --with-x --enable-fontset --enable-cscope --enable-multibyte --enable-python3interp --with-python3-config-dir=/usr/lib64/python3.6/config --enable-luainterp --enable-rubyinterp --enable-perlinterp --enable-multibyte --prefix=/usr/local/vim --with-compiledby="B3ale"
make && sudo make install # https://blog.eddilee.cn/archives/centos7%E9%80%9A%E8%BF%87yum%E5%8D%87%E7%BA%A7vim7%E5%88%B0vim8
