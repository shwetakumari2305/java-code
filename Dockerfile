FROM openjdk:8-jdk-alpine
COPY /home/ubuntu/jenkins/workspace/build-jar/target /
ENTRYPOINT ["java","-jar","/jenkins-0.0.1-SNAPSHOT.jar"]
