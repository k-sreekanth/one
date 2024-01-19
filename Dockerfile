FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY /var/lib/jenkins/workspace/myproject/target/myweb-8.4.6.war /app.war
CMD ["java", "-war", "app.war"]
