FROM node:10

WORKDIR /usr/src/app

COPY package.json ./

RUN yarn

COPY . .

EXPOSE 8082

CMD ["yarn", "start"]