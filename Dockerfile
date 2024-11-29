FROM openjdk:21

COPY ./target/Calculator1-1.0-SNAPSHOT-jar-with-dependencies.jar ./

WORKDIR ./

CMD ["java", "-cp", "Calculator1-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]