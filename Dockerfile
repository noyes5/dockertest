FROM openjdk:11-jre
COPY build/libs/demo-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]