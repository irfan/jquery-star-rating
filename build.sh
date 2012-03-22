#/bin/bash
java -jar ../../tools/yuicompressor/build/yuicompressor-2.4.7.jar --type js -v src/rating.js -o min/rating.js
java -jar ../../tools/yuicompressor/build/yuicompressor-2.4.7.jar --type css -v src/rating.css -o min/rating.css
