FROM        tomcat:8-jre11
LABEL       "Project"="vprofile"
LABEL       "Author"="vishwa"
RUN         rm -rf /usr/local/tomcat/webapps/*
WORKDIR     /usr/local/tomcat/
COPY        target/vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE      8080
CMD         ["catalina.sh", "run"] 
VOLUME      /usr/local/tomcat/webapps   
