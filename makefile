
build:
	time mvn clean package  -f grouper-parent/pom.xml  -DskipTests -Dlicense.skip=true -Dmaven.test.skip=true
