FROM tomcat:8.0.43-jre8
EXPOSE 8090
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
