FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
COPY spring-boot-2.6.9.jar spring-boot-2.6.9.jar
ENTRYPOINT ["java","-jar","/spring-boot-2.6.9.jar"]
