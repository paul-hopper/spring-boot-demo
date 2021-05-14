FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring-boot-demo.sh"]

COPY spring-boot-demo.sh /usr/bin/spring-boot-demo.sh
COPY target/spring-boot-demo.jar /usr/share/spring-boot-demo/spring-boot-demo.jar
