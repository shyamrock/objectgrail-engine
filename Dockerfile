FROM node:10.0

WORKDIR /usr/app

COPY package.json .

RUN npm i --quiet

COPY . .

#RUN npm install pm2 -g

#CMD ["pm2-runtime", "app.js"]
CMD ["node","app.js"]
