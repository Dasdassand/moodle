FROM openjdk:18
ADD target/demo-0.0.1-SNAPSHOT.jar backend.jar
ENTRYPOINT ["java", "-jar", "backend.jar","com.example.moodle.DemoApplication"]