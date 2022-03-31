From openjdk:8
Expose 8085
Add target/springnodb1-0.0.1-SNAPSHOT.war springnodb1-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/springnodb1-0.0.1-SNAPSHOT.war"]
