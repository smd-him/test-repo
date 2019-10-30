#!/bin/bash
# Basic function

# set -ex
# lines_in_file () {
# cat $1 | wc -l
# }
# num_lines=$( lines_in_file $1 )
# echo The file $1 has $num_lines lines in it.
#  lines_in_file

addition () {
a=10
b=20
sum=$(($a + $b))
echo $sum
}
addition 

return_example () {
echo Hello $1
return 5
}
return_example this_is_return_function.
return_example this_is_another_return_function.
echo The previous function has a return value of $?


