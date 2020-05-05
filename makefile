all:project1

project1: main.o
	g++ -o project1 ./target/main.o
	chmod a+x ./project1
	
main.o:
	g++ -o ./target/main.o -c ./src/main/main.cpp

clean:
	rm ./target/*.o project1