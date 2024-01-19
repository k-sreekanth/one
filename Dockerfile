FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY /var/lib/jenkins/workspace/myproject/target/*.war /app.war
CMD ["java", "-war", "app.war"]
