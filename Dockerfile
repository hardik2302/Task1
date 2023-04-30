FROM openjdk
EXPOSE 8080
COPY target/*.war /
ENTRYPOINT ["java","-jar","/springmvc-0.0.1-snapshot.war"]
