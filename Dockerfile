FROM openjdk:8-jre-alpine

ADD ./target/jstun-0.7.5-SNAPSHOT-jar-with-dependencies.jar jstun.jar

CMD exec java -jar /jstun.jar