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
echo "Adding packages";
flutter pub add get && flutter pub add cached_network_image && flutter pub add http && flutter pub add google_fonts && flutter pub add get_it && flutter pub add equatable && flutter pub add dartz && flutter pub add json_annotation && flutter pub add hive && flutter pub add hive_flutter && flutter pub add connectivity
else
  echo "Cannot recognize this path as flutter project";
fi
