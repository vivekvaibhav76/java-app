FROM tomcat:8.0
COPY target/spring-petclinic-2.0-20201207.161559-2.war /usr/local/tomcat/webapps/
