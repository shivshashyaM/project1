FROM node:latest

WORKDIR /mnt/c/Users/hp/project1

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
