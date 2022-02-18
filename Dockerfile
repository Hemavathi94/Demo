FROM tomcat:8.0.20-jre8

COPY target/CubeGeneratorWeb.war /usr/local/tomcat/webapps/

