FROM openjdk:latest
COPY ./target/sMethods-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sMethods-0.1.0.2-jar-with-dependencies.jar"]
