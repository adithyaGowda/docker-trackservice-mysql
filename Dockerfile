FROM openjdk:11
ADD ./target/spring-boot-tasks-0.0.1-SNAPSHOT.jar /usr/src/spring-boot-tasks-0.0.1-SNAPSHOT.jar
EXPOSE 8080
WORKDIR usr/src
ENTRYPOINT ["java","-jar","spring-boot-tasks-0.0.1-SNAPSHOT.jar"]
