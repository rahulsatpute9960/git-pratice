FROM tomcat:8-jre11
LABEL "Project"="Vprofile"
LABEL "Author"="Imran"

EXPOSE 8080
CMD ["catalina.sh", "run"]
WORKDIR /usr/local/tomcat/
VOLUME /usr/local/tomcat/webapps
