FROM anapsix/alpine-java

ADD ./target/template-0.0.1-SNAPSHOT.jar /app/

CMD ["java", "-Xmx200m", "-jar", "/app/template-project.jar"]

EXPOSE 3000