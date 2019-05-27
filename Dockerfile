FROM openjdk:11-jdk-stretch
ADD /target/musicservice-0.0.1-SNAPSHOT.jar /src/main/musicservice-0.0.1-SNAPSHOT.jar
WORKDIR /src/main
ENTRYPOINT ["java","-jar","musicservice-0.0.1-SNAPSHOT.jar"]