cast: main.o function.o
	gfortran -o main.o function.o

main.o: main.f90 user_functions.mod
	gfortran -c main.f90

function.o user_functions.mod: function.f90
	gfortran -c function.f90


	
# : function.f90
# 	gfortran -c function.f90


#clean the object files and mod files
clean:
	-rm  *.o *.mod