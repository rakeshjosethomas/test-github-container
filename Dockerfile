FROM eclipse-temurin:18
MAINTAINER rakesh.thomas@apicasystems.com
LABEL org.opencontainers.image.source="https://github.com/rakeshjosethomas/test-github-container"
COPY target/test-github-container*.jar ./app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
