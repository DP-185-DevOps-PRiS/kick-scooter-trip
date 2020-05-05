FROM openjdk:9
COPY target/kick-scooter-trip.jar kick-scooter-trip.jar
ENTRYPOINT ["java", "-jar", "kick-scooter-trip.jar"]
