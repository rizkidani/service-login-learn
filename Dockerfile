FROM openjdk:17-jdk-slim
EXPOSE 8888
ADD target/login-0.0.1-SNAPSHOT.jar login.jar
ENTRYPOINT ["java","-jar","/login.jar"]