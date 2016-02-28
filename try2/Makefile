all: list
	jifc -e -report debug=1 Main.jif -classpath "$(JIF)/tests/:."
	jif Main -classpath "$(JIF)/tests/:."
list:
	jifc -e -report debug=1 LinkedList.jif -classpath "$(JIF)/tests/:."
clean:
	rm -f *.class *.java

