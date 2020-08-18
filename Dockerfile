FROM node:6

WORKDIR usr/src/pingpongapps

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node","index.js"]

EXPOSE 3000
