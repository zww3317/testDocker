FROM hub.c.163.com/library/java:latest
VOLUME /dockertmp
ADD target/docker-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]