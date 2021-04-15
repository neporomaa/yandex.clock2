#!/bin/sh
#echo "Hello, Yandex!" >> data.txt
git pull https://github.com/neporomaa/yandex.clock2.git
docker restart nginx
