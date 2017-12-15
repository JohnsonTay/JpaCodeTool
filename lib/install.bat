D:\eclipse-jee-indigo\apache-maven-3.0.4\bin\mvn install:install-file -DgroupId=com.oracle -DartifactId=ojdbc14 -Dversion=9.0.2.0.0 -Dpackaging=jar -Dfile=ojdbc14.jar

D:\eclipse-jee-indigo\apache-maven-3.0.4\bin\mvn dependency:copy-dependencies -DoutputDirectory src/main/webapp/WEB-INF/lib
 -DincludeScope runtime