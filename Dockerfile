from tomcat:8.0.20-jre8 
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY /var/lib/jenkins/workspace/sprint6-k8-gcloud-pipeline/target/proj3-1.0-RAMA.jar /usr/local/tomcat/webapps/proj3-1.0-RAMA.jar
