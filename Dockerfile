FROM daocloud.io/java:8

MAINTAINER web1992 <web1992@foxmail.com>

RUN mkdir /usr/src/springboot

# Add Spring jar
COPY ./target/spring-boots-0.0.1-SNAPSHOT.jar /usr/src/springboot

WORKDIR /usr/src/springboot

EXPOSE 8080

# Start Spring Boot
CMD java -jar spring-boots-0.0.1-SNAPSHOT.jar