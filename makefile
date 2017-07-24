README.md: guessinggame.sh
	echo "Title: Unix Coursera Project" > README.md
	echo "The guessinggame script contains the following number of  lines:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "The time when make was run is: " >> README.md
	date  >> README.md
