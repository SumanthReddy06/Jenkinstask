FROM node:20-alpine

WORKDIR /bajjuri/app/

COPY package.json .
COPY bajjuri.js .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "bajjuri.js"]
