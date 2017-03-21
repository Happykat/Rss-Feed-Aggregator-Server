FROM frekele/gradle:3.4.1-jdk8

MAINTAINER "Yannis Touili" <yannis.touili@epitech.eu>

COPY ./code /usr/src/rss-server
WORKDIR /usr/src/rss-server
RUN gradle build
CMD ["gradle", "run"]