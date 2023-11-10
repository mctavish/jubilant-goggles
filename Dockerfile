FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY "target/*-SNAPSHOT.jar" "app.jar"
# COPY "build/libs/*-SNAPSHOT.jar" "app.jar"
ENTRYPOINT ["java","-jar", "/app.jar"]