FROM openjdk:8
ADD target/gateway.jar gateway.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","gateway.jar"]