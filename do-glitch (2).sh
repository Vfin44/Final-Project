#! /bin/bash
# do-glitch.sh
# run the glitch script on each image in the images folder
for file in images/*.jpg; do bndrimg "$file"; done
# move the glitched files to the output folder
find ./ -name '*out.png' -exec cp -prv '{}' 'out/' ';'
