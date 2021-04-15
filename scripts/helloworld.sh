#!/bin/sh
#echo "Hello, Yandex!" >> data.txt
#git pull https://github.com/neporomaa/yandex.clock2.git
git fetch --all
docker restart nginx
echo "Hello Yandex!"
