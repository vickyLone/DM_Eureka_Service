# Use the official Tomcat image as the base image
FROM tomcat:9-jre11

# Copy the WAR file to the container
COPY target/24_SBMS_Service_Registry_Eureka_App-1-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

# Expose the port that your application will listen on
EXPOSE 8761

# The Tomcat image's entry point already starts Tomcat, so no need to specify CMD

