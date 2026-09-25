



all: checksums.txt xorg
	cp README.in README.md
	perl ./Makeindex.pl >> README.md
	echo '```' >> README.md

up: all xorg sha3sums.txt sha512sums.txt
	git add *
	gtam Add binaries
	git push


.ONESHELL:

xorg:
	chdir xorg
	cp README.in README.md
	perl ../Makeindex.pl >> README.md
	echo '```' >> README.md

sha3sums.txt: README.md


checksums.txt: README.md
	sha512sum `find . -maxdepth 2 -type f -executable -name '??*' | sort` > checksums.sha512.txt
	./checkwrite.sh skein512
	./checkwrite.sh blake3



check:
	#sha3sum -c sha3sums.txt
	sha512sum -c checksums.sha512.txt
	./check.sh sha512
	./check.sh skein512
	./check.sh blake3

