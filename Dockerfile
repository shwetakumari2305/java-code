FORM openjdk
WORKDIR /usr/java
EXPOSE 8080
COPY ./target/jenkins-0.0.1-SNAPSHOT.jar  /usr/java
ENTRYPOINT ["java","-jar","jenkins-0.0.1-SNAPSHOT.jar"]
