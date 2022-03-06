FROM openjdk:11
EXPOSE 8080
ADD target/testing.jar testing.jar
ENTRYPOINT ["java","-jar","/testing.jar"]