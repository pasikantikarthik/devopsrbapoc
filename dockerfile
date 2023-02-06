#FROM openjdk:11
#FROM mcr.microsoft.com/openjdk/jdk:11-mariner
#FROM 11-mariner
FROM devopsrbapocv3.jfrog.io/dockerimages/docker-base-image/jdk:11-mariner
VOLUME /tmp
EXPOSE 8080
COPY spring-boot-2.6.9.jar spring-boot-2.6.9.jar
ENTRYPOINT ["java","-jar","/spring-boot-2.6.9.jar"]
