FROM openjdk:14-alpine
COPY target/micronaut-firts-app-*.jar micronaut-firts-app.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "micronaut-firts-app.jar"]