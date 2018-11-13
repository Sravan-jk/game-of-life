FROM tomcat:8-jre8
LABEL "Author=Sravan5432"
RUN apt-get update
COPY gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
