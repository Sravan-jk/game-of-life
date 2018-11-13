FROM tomcat:8.5.34-jre8
LABEL "Author=Sravan5432"
RUN apt-get update && apt-get install git -y
EXPOSE 8080
CMD ["catalina.sh", "run"]

