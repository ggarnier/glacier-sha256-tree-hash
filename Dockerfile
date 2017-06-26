FROM openjdk:8-alpine

ENV APP_DIR /src

RUN mkdir -p $APP_DIR
WORKDIR $APP_DIR
COPY Main.java Main.java

RUN javac Main.java
ENTRYPOINT ["java", "Main"]
