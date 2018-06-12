all: README.md

README.md:
	echo '# ========== Guessing Game =========== \n' > README.md
	echo '* Makefile was run: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
