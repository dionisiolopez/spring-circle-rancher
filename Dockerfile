FROM netflixoss/java:8

COPY . /

RUN ./gradlew build

EXPOSE 8080

ENTRYPOINT java -jar /build/libs/spring-circle-rancher-0.0.1-SNAPSHOT.jar
