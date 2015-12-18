FROM node:0.12.7
RUN npm install -g nodemon
RUN npm install -g bunyan

RUN mkdir /usr/src/app
WORKDIR /usr/src/app
VOLUME /usr/src/app

CMD ["nodemon", "-L"]
