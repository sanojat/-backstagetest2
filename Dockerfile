FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/santestspringboot2.sh"]

COPY santestspringboot2.sh /usr/bin/santestspringboot2.sh
COPY target/santestspringboot2.jar /usr/share/santestspringboot2/santestspringboot2.jar
