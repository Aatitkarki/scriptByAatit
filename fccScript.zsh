#!/bin/zsh
folder=$(find lib/main.dart | grep -i "lib/main.dart")
if [ "$folder" = 'lib/main.dart' ]
then 
git clone https://github.com/Aatitkarki/flutter_clean_code_template.git
cp -r flutter_clean_code_template/lib .
rm -rf flutter_clean_code_template 
echo "Hello there is folder";
else
  echo "There is no lib folder with main.dart";
fi

