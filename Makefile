



all:
	cp README.in README.md
	perl ./Makeindex.pl >> README.md
	echo '```' >> README.md

up: all xorg
	git add *
	gtam Add binaries
	git push


.ONESHELL:

xorg:
	chdir xorg
	cp README.in README.md
	perl ../Makeindex.pl >> README.md
	echo '```' >> README.md


