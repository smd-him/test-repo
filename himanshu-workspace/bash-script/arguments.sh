#!/bin/bash
 
 
echo "Total Arguments:" $#
echo "All Arguments values:" $@
 
##### this will give only two arguments in return######### 
# echo "First->"  $1
# echo "Second->" $2

# args="$@"
# echo "First->"  ${args[0]} 
# echo "Second->" ${args[1]}


############this will give all the arguments in return#########
for arg in "$@"
do
    echo "$arg"
done