FROM openjdk:latest
LABEL authors="Logan Hendrics <lhendricks88@gmail.com>"

EXPOSE 8080

ADD target/ci-tester-*.war /home/root/test.war


CMD java -jar /home/root/test.war