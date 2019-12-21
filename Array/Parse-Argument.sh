#!/bin/bash
echo $0 $1 $2 $3 ' > echo $1 $2 $3 ' ### $0 will echo the script name

args=("$@")

echo ${args[0]}  ${args[1]} ${args[2]} ${args[3]}

echo $#







