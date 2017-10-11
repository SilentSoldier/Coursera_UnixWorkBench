README.md:guessinggame.sh
	touch README.md
	echo "# Guessing Game" > README.md
	echo "## Date and Time : " >> README.md
	date >> README.md
	echo "## The number of lines in the presented code are :" >> README.md
	wc -l guessinggame.sh | egrep -o  "[0-9]+" >> README.md
	
