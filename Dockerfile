FROM openjdk:8  
EXPOSE 8080  
ADD target /docker-jenkins-interation-sample.jar
CMD ["java", "Hello"]  
ENTRYPOINT ["java", "-jar", "docker-jenkins-interation-sample.jar"]