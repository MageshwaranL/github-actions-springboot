FROM openjdk:8
EXPOSE 8080
ADD target/github-actions-springboot-image.jar github-actions-springboot-image.jar
ENTRYPOINT ["java","-jar","/github-actions-springboot-image.jar"]