#! /bin/bash
ARRAY=( 'Ubuntu' 'Debian' 'Backtrack')
ELEMENTS=${#ARRAY[@]}

echo $ELEMENTS

for (( i=0; i < $ELEMENTS; i++)); do
	echo ${ARRAY[${i}]}
done

