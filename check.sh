failed=0
while read -r hash f
do 
	#echo hash: $hash f: $f
	if [ "$hash" = "$(./$1"sum" < "$f" | tr -d '\n')" ]
	then 
		echo "$f: OK"
	else 
		echo "$f: FAILED" 
		failed=1 
	fi
	done < checksums.$1.txt 

test $failed -eq 0 && echo Ok || echo FAILED
test $failed -eq 0

