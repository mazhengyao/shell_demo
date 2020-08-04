#!/bin/bash
usernames=(1 2 33 44 abc)
echo ${usernames}
echo ${usernames[0]}
echo ${usernames[1]}
echo ${usernames[*]}
echo ${usernames[@]}
echo ${#usernames[@]}
echo ${#usernames[*]}
