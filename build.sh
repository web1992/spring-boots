#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true

docker build -t registry.cn-hangzhou.aliyuncs.com/web1992/spring-boots:v2 .

docker push registry.cn-hangzhou.aliyuncs.com/web1992/spring-boots:v3