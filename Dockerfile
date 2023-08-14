FROM eclipse-temurin:17-jdk-alpine
EXPOSE 80
WORKDIR /app
COPY target/SimpleSpringAPI-0.0.1-SNAPSHOT.jar.original /app/SimpleSpringAPI.jar
ENTRYPOINT ["java","-jar","/app/SimpleSpringAPI.jar"]
