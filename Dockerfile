FROM java:8

COPY target/*.jar /opt/gateway-svc.jar

EXPOSE 9094

ENTRYPOINT java -jar /opt/gateway-svc.jar