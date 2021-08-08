#! /bin/bash

git clone https://github.com/htr-tech/zphisher

apt install python3

echo SUCCESSFULLY INSTALLED PYTHON 3

apt install python3-pip

echo SUCCESSFULLY INSTALLED PIP

git clone https://github.com/bitly/bitly-api-python

echo SUCCESSFULLY CLONED BITLY API REPO

cd bitly-api-python

python setup.py install

echo SUCCESSFULLY INSTALLED BITLY API

pip install validators

echo SUCCESSFULLY INSTALLED VALIDATORS MODULE

cd ..

cd zphisher

bash zphisher.sh

echo Done!!


