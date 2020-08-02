#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true

#imagesid=`docker images |awk -F" " 'NR==2 {print $3}'`
imagesid=`date +%s`

echo ${imagesid}

docker build -t registry.cn-hangzhou.aliyuncs.com/web1992/spring-boots:${imagesid} .

docker push registry.cn-hangzhou.aliyuncs.com/web1992/spring-boots:${imagesid}
