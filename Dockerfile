FROM java:8
VOLUME /tmp
ADD mp_demo-1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
