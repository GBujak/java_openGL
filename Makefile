build:
	javac -cp 'classes:lib/*' -sourcepath . \
	HelloWorld.java -d classes

run: build
	java -cp 'classes:lib/*' HelloWorld