FROM openkbs/jdk11-mvn-py3
COPY jenkins-0.0.1-SNAPSHOT.jar /
ENTRYPOINT ["java","-jar","/jenkins-0.0.1-SNAPSHOT.jar"]
