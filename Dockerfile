FROM eclipse-temurin:17-jdk-alpine
COPY App.java /app/App.java
WORKDIR /app
RUN javac App.java
CMD ["java", "App"]
