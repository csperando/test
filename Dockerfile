FROM alpine:3.10

COPY src /src
COPY target /target
COPY pom.xml /

CMD ["mvn install -DskipTests"]
