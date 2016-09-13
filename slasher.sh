#!/bin/bash

for code in $(cat test.txt)
do
	id=${code:0:10}
	name=${code:10:6}

	echo -e "$(name)\n$(name)\n" | passwd $id
done
