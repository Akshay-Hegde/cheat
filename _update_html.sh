#!/usr/bin/env bash

for d in $(curl -s http://cheat.errtheblog.com/s/sheets | grep -e '^ '| sed 's/
  echo $d
  curl -s http://cheat.errtheblog.com/s/$d > ~/Dropbox/Documents/cheat/$d.html
done
