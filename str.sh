#!/bin/bash
#不支持引用变量
name='my name is mazhengyao'
#支持引用变量和转义字符
name_again="\"${name}\""
echo ${name_again}
#长度
echo ${#name}
#切片
echo ${name:10:20}


