FROM java:8
EXPOSE 8080
ADD target/test-0.0.1-SNAPSHOT.jar app.jar
CMD java -jar app.jar
