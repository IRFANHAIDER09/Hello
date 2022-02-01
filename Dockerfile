FROM openjdk:8
ADD target/Service-0.0.1-SNAPSHOT.jar Service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","Service-0.0.1-SNAPSHOT.jar"]