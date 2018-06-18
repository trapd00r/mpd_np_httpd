#!/bin/sh

while true; do
  perl ./mpd_np.pl 2> /dev/null 1> ~/httpd/index.html 
  NOW=$(date)
  printf "$NOW \t updated\n"
  sleep 160;
done
