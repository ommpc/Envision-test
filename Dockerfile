FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/SpringBootMavenExample-1.3.5.RELEASE.war app.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.war"]
