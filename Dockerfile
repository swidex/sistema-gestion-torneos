FROM eclipse-temurin:21-jdk
COPY "./target/futbolclub-1.0.0.jar" "app.jar"
EXPOSE 8089
ENTRYPOINT [ "java", "-jar", "app.jar" ]
