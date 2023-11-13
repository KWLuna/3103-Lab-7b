#!/usr/bin/env sh

set -x
# docker run -d -p 80:80 --name my-apache-php-app -v c:\\Github_KW\\3103-Lab-7b\\src:/var/www/html php:7.2-apache
docker run -d -p 80:80 --name my-apache-php-app -v /var/jenkins_home/workspace/3103-Lab-7b\\src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

