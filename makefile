# initiate variables
date=$(shell date)
n_lines=$(shell wc -l guessinggame.sh | egrep -o "[0-9]+")

README.md: guessinggame.sh
	echo "Titulo: Guessing Game  " > README.md
	echo "Fecha y hora \`make\` fue ejecutado: $(date)  " >> README.md
	echo "Numero total de lineas en \`guessinggame.sh\`: $(n_lines)  " >> README.md
