!/bin/bash

set -ex

echo -n "Enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then
  echo "The variable is greater than 10."
else
	echo "the variable is less than 10"
fi


