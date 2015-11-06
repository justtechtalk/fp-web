FROM iojs:slim
MAINTAINER JustTechTalk <admin@jtt.io>
RUN npm install -g sails
RUN mkdir /web
WORKDIR /web

ADD . /web

EXPOSE 1337
CMD ["sails","lift"]
