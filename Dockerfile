FROM node:0.12.7
RUN npm install -g nodemon

RUN mkdir /usr/src/app
WORKDIR /usr/src/app
VOLUME /usr/src/app

CMD ["nodemon"]
