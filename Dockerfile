FROM openjdk:17
EXPOSE 8002
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
