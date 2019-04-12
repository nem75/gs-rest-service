FROM openjdk:13-alpine
VOLUME /tmp
ADD gs-rest-service-*.jar app.jar
RUN sh -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]