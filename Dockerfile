FROM openjdk:19-jdk-alpine
WORKDIR /app
COPY ./target .
CMD java -classpath . com.example.tacocloud.TacoCloudApplication