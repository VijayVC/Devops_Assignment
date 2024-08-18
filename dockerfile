# Use an official Tomcat base image
FROM tomcat
 
# Set the working directory in the container (optional)
WORKDIR /usr/local/tomcat/webapps/
 
# Copy the WAR file from your local machine into the Tomcat webapps directory
COPY /target/*.war /usr/local/tomcat/webapps/ROOT.war
