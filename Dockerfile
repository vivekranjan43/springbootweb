From openjdk:8
Expose 8090
Add target/hellospringboot-0.0.1-SNAPSHOT.war hellospringboot-0.0.1-SNAPSHOT.war
ENTRYPOINT  ["java","-jar","/hellospringboot-0.0.1-SNAPSHOT.war"]
