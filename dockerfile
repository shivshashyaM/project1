FROM node:latest

WORKDIR /mnt/c/Users/hp/project1/nodeapp_test

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
