FROM openjdk:11
COPY target/Test-jenkins-java-git-docker-integration.jar Test-jenkins-java-git-docker-integration.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Test-jenkins-java-git-docker-integration.jar"]