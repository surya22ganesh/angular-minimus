FROM node

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 4200

CMD [ "npm","start" ]
