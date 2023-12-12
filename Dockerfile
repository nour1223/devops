FROM openjdk:11
WORKDIR /app
COPY target/khaddem-4.0.jar /app/khaddem-4.0.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "khaddem-4.0.jar"]