FROM netflixoss/java:8

COPY . /spring-circle-rancher

RUN cd /spring-circle-rancher && ./gradlew build

EXPOSE 8080

ENTRYPOINT java -jar /spring-circle-rancher/build/libs/spring-circle-rancher-0.0.1-SNAPSHOT.jar
