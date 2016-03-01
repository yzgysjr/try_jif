all: main
	jif Main -classpath "$(JIF)/tests/:."
main: db user
	jifc -e -report debug=1 Main.jif -classpath "$(JIF)/tests/:."
list:
	jifc -e -report debug=1 LinkedList.jif -classpath "$(JIF)/tests/:."
db: userInfo
	jifc -e -report debug=1 Database.jif -classpath "$(JIF)/tests/:."
userInfo:
	jifc -e -report debug=1 UserInfo.jif -classpath "$(JIF)/tests/:."
user:
	jifc -e -report debug=1 User.jif -classpath "$(JIF)/tests/:."
clean:
	rm -f *.class *.java

