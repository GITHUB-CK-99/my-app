FROM tomcat:9-jre11
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY ./*.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]


