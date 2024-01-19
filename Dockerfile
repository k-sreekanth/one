FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY /var/lib/jenkins/workspace/myproject/target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
