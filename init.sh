#! /bin/bash
baseDir=/www/wwwroot/www/
mkdir -p $baseDir
echo "git clone dvwa"
cd $baseDir
git clone https://github.com/digininja/DVWA.git
echo "git clone pikachu"
cd $baseDir
git clone https://github.com/zhuifengshaonianhanlu/pikachu.git
echo "git clone sqli-labs"
cd $baseDir
git clone https://github.com/Audi-1/sqli-labs.git
# cd $baseDir
# git clone https://github.com/skyblueee/sqli-labs-php7.git
echo "git clone xss-labs"
cd $baseDir
git clone https://github.com/PiggyPage/xss-labs-1.git
mv xss-labs-1 xss-labs
echo "got clone upload-labs"
cd $baseDir
git clone https://github.com/c0ny1/upload-labs.git