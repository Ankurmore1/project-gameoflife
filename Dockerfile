FROM tomcat:8.0.43-jre8
EXPOSE 8090
COP  /mnt/wars /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
