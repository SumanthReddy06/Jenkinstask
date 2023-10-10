FROM node:20-alpine

WORKDIR /sumanth/app/

COPY package.json .
COPY helloworld.js .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "helloworld.js"]