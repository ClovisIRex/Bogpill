#! /bin/bash

cd ~
curl https://raw.githubusercontent.com/ClovisIRex/Bogpill/master/bogpill.sh -O
chmod +x ./bogpill.sh
mkdir -p ~/tmp/bogpill
cp ./bogpill.sh ~/tmp/bogpill/



if [ $# -eq 0 ]
  then
    RC_FILE=~/.bashrc
  else
      RC_FILE=$1
fi


echo "alias bog="~/tmp/bogpill/bogpill.sh"" >> $RC_FILE
