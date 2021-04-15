#!/bin/sh
#echo "Hello, Yandex!" >> data.txt
git pull https://github.com/neporomaa/yandex.clock1.git
docker restart nginx
