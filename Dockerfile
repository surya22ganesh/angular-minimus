FROM node

WORKDIR /app

COPY . .

RUN npm i -g

EXPOSE 4200

CMD [ "npm","start" ]
