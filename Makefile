all: graphs

graphs: Tarea8.ipynb

		  ipython notebook Tarea8.ipynb &
		  
clean: 
		rm -f 		*.png *.jpg
