#!/bin/zsh
folder=$(find lib/main.dart | grep -i "lib/main.dart")
if [ "$folder" = 'lib/main.dart' ]
then
git clone https://github.com/Aatitkarki/flutter_clean_code_template.git
cd flutter_clean_code_template
git checkout origin/simpleCleanCode
cd ..
cp -r flutter_clean_code_template/lib .
rm -rf flutter_clean_code_template
echo "Successfully implemented flutter clean code architecture";
else
  echo "Cannot recognize this path as flutter project";
fi
