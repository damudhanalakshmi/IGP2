FROM openjdk:11
COPY target/XYZtechnologies-1.0.war /app/XYZtechnologies-1.0.war
ENTRYPOINT ["java", "-jar", "/app/XYZtechnologies-1.0.war"]
