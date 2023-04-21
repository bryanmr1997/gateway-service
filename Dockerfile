FROM eclipse-temurin:11.0.17_8-jdk
COPY target/gateway-0.0.1-SNAPSHOT.jar gateway-service.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","gateway-service.jar"]
