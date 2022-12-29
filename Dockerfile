FROM amazoncorretto:11.0.15-alpine
COPY target/spring-ms-eureka-discovery-service-0.0.1-SNAPSHOT.jar spring-ms-eureka-discovery-service.jar
ENTRYPOINT ["java","-jar","spring-ms-eureka-discovery-service.jar"]