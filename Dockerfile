From java:8

EXPOSE 8080

ADD target/spring-docker-jenkins-ec2-0.0.1.jar spring-docker-jenkins-ec2-0.0.1.jar

ENTRYPOINT [ "java","-jar","spring-docker-jenkins-ec2-0.0.1.jar" ]