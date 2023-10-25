#!/bin/sh

	echo -e " blake3 \n--------\n" 
	#for i in `find . -maxdepth 1 -type f -executable -name '??*' -exec basename {} \; | sort`
	for i in `find . -maxdepth 2 -type f -executable -name '??*' | sort`
	do 
		cat $i | ./blake3sum | tr -d "\n" 
		echo "   $i"; 
	done 
