#!/bin/sh
# yait-bam@42.fr for 1337
rm -rfv $HOME/.brew && git clone --progress --verbose --depth=1 https://github.com/Homebrew/brew $HOME/.brew && echo 'export PATH=$HOME/.brew/bin:$PATH' >> $HOME/.zshrc && source $HOME/.zshrc && brew update -v && brew install -v python && pip3 install -vvv --user python-ev3dev2

