FROM anapsix/alpine-java

ADD . /app/

CMD ["java", "-Xmx200m", "-jar", "/app/template-project.jar"]

EXPOSE 3000