FROM openjdk:8
EXPOSE 8081
ADD target/maven-and-jenkins.jar maven-and-jenkins.jar
ENTRYPOINT ["java","-jar","/maven-and-jenkins.jar"]