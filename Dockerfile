FROM openjdk:11
WORKDIR /app
COPY target/kolokvijum-0.0.1-SNAPSHOT.jar /app/kolokvijum-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","kolokvijum-0.0.1-SNAPSHOT.jar"]