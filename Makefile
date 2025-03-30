



all: sha3sums.txt sha512sums.txt xorg
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
	sha3sum `find . -maxdepth 2 -type f -executable -name '??*' | sort` > sha3sums.txt

sha512sums.txt: README.md
	sha512sum `find . -maxdepth 2 -type f -executable -name '??*' | sort` > sha512sums.txt



check:
	sha3sum -c sha3sums.txt
	sha512sum -c sha512sums.txt


