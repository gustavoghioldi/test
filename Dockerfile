FROM java:8
EXPOSE 8080
ADD target/app.jar app.jar
CMD java -jar app.jar