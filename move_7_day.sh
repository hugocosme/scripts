#!/bin/bash
#movendo arquivos com mais de sete dias
find /home/hugo/Downloads/* -mtime +7 -exec mv {} /home/hugo/Downloads/teste  \;
