FROM tomcat

MAINTAINER chanti.pavan9@gmail.com

COPY COPY target/my-app*.jar my-app.jar

EXPOSE 8081
