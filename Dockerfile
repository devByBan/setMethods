FROM amazoncorretto:21
COPY ./target/setMethods-1.0-SNAPSHOT.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "setMethods-1.0-SNAPSHOT.jar"]
