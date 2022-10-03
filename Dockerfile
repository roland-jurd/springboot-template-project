FROM anapsix/alpine-java

ADD ./target/template-project.jar /app/

CMD ["java", "-Xmx200m", "-jar", "/app/template-project.jar"]

EXPOSE 3000