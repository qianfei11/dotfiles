#!/bin/bash
yum install ruby ruby-devel lua lua-devel luajit luajit-devel ctags git python python-devel python36 python36-devel tcl-devel perl perl-devel perl-Extutils-ParseXS perl-ExtUtils-XSpp perl-ExtUtils-CBuilder perl-ExtUtils-Embed libX* ncurses-devel gtk2-devel
git clone https://gitee.com/mirrors/vim.git
cd vim && ./configure --with-features=huge --enable-gui=gtk2 --with-x --enable-fontset --enable-cscope --enable-multibyte --enable-python3interp --with-python3-config-dir=/usr/lib64/python3.6/config --enable-luainterp --enable-rubyinterp --enable-perlinterp --enable-multibyte --prefix=/usr/local/vim --with-compiledby="B3ale"
make && sudo make install # https://blog.eddilee.cn/archives/centos7%E9%80%9A%E8%BF%87yum%E5%8D%87%E7%BA%A7vim7%E5%88%B0vim8
