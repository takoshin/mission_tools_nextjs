FROM node:14.17-buster-slim

WORKDIR /usr/src/app

COPY ./app/ /usr/src/app
RUN npm install && npm run build

CMD [ "npm", "run", "start" ]


