



all:
	cp README.in README.md
	perl ./Makeindex.pl >> README.md
	echo '```' >> README.md

up:
	git add *
	gtam Add binaries
	git push

