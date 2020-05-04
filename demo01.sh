#!/bin/bash
echo "Hello world!"
url="https://www.baidu.com"
echo $url
echo ${url}
str="url is ${url}"
str2='url is ${url}'
echo $str
echo $str2
echo "file name is $0"
echo "param1 : $1"
echo "param count : $#"
