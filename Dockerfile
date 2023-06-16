FROM tomcat:8.0.43-jre8
WORKDIR /mnt/projects
EXPOSE 8090
COPY  /mnt/wars /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
