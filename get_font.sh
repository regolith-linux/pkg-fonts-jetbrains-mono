
## Based on a Makefile by ~
## Copyright (C) 2016 - 2020  Dirk Eddelbuettel
## and released under GPL (>=2 )

srcfile=https://github.com/JetBrains/JetBrainsMono/archive/master.zip
outfile="master.zip"

test -f ${outfile} || wget ${srcfile}
unzip ${outfile}
mkdir ttf
mv JetBrainsMono-master/ttf/*.ttf ttf/
rm -rf JetBrainsMono-master
rm master.zip
