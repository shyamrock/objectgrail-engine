FROM node:10.0

WORKDIR /usr/app

COPY package.json .

RUN npm i --quiet

COPY . .

CMD ["node","app.js"]
