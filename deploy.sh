#!/bin/bash

#git
git add *
git commit -am 'update'
git push

#desplega al servidor
# -h  human readable format
# -P  mostra progrés
# -vv incrementa verbositat
# -r  actua recursivament
rsync -hPvr \
  --exclude ".git" \
  --exclude "deploy.sh" \
  --exclude "*.sif" \
  --exclude "*.nc" \
  . root@icra.loading.net:/var/www/vhosts/icradev.cat/recreate.icradev.cat
