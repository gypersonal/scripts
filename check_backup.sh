#!/bin/bash
backup_date=`date +%F`
backup_dir=/home/ygromov/scripts/backups
backup_file=backup.tar.gz
if [[ -f $backup_dir/$backup_date/$backup_file ]]; then
  echo true
else
  echo false
fi
