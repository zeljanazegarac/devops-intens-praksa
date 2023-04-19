FROM openjdk:8-jdk-alpine
COPY target/intens-api-2022-master.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
