README.md:guessinggame.sh
	echo "# The title of the project is Guessing Game" > README.md
	echo "## Date and Time : " >> README.md
	date >> README.md
	echo "## The number of line in the presented code are :" >> README.md
	wc -l guessinggame.sh | egrep -o  "[0-9]+" >> README.md
	
