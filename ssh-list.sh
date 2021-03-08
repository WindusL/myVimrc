#!/bin/bash
# 显示ssh服务器列表
echo  "\n******ssh 服务器列表******\n"
cat ~/.ssh/config | awk '$1 == "Host" {print "[ " $2 " ]"} $1=="HostName" {print "  " $2}'
echo  "\n**************************\n"
