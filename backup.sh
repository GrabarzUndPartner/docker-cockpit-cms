#!/bin/bash
NOW=$(date +"%Y%m%d-%T")

cp -R /var/www/html/storage "/backup/backup-${NOW}"