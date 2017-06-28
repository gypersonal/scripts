#!/bin/bash
date=`date +%F`

if [[ -f ./backups/$date/backup.tar.gz ]]; then
  echo true
else
  echo false
fi
