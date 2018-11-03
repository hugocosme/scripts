#!/bin/bash
#movendo arquivos com mais de sete dias
find /home/hugo/Downloads/* -mtime +7 -exec mv {} /home/hugo/Downloads/teste  \;

#find /var/www/carenet/app-stream-android/build_from_gulp -mtime +7 -exec mv {} /var/www/carenet/app-stream-android/build_from_gulp/bkp app  \;