FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-project.jar docker-jenkins-integration-project.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-project.jar"]