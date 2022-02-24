FROM tomcat
RUN mkdir -p /usr/local/tomcat/webapps/app
COPY . /usr/local/tomcat/webapps/app
CMD ["catalina.sh", "run"]

