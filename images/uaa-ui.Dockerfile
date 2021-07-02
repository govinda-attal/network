# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine
# copy WAR into image
COPY uaa-ui-0.0.1-SNAPSHOT.jar /uaa-ui.jar 
# run application with this command line 
CMD ["/usr/bin/java", "-jar", "/uaa-ui.jar"]