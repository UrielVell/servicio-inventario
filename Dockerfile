FROM openjdk:17
COPY ./inventario-0.0.1-SNAPSHOT.jar /inventario-0.0.1-SNAPSHOT.jar
WORKDIR /
CMD [ "java", "-jar", "inventario-0.0.1-SNAPSHOT.jar", "--server.port=80" ]