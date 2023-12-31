FROM node:20-alpine

WORKDIR /sumanth/app/

COPY package.json .
COPY sumanth.js .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "sumanth.js"]
