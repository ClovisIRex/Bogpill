#! /bin/bash

chmod +x ./bogpill.sh
mkdir -p ~/tmp/bogpill
cp ./bogpill.sh ~/tmp/bogpill/

# Change to your .rc file according to your shell. I'm too lazy to make it efficient andautocheck it. Zsh is superior anyways

RC_FILE=~/.zshrc

echo "alias bog="~/tmp/bogpill/bogpill.sh"" >> $RC_FILE
