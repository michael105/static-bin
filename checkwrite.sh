for i in `find . -maxdepth 2 -type f -executable -name '??*' | sort`; do ( cat $i | ./$1"sum" | tr -d '\n'; echo "  $i"); done > checksums.$1.txt
