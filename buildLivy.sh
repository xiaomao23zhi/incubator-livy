
mvn clean package -B -V -e \
     -Pspark-3.1 \
     -Pthriftserver \
     -DskipTests \
     -DskipITs \
     -Dmaven.javadoc.skip=true 
