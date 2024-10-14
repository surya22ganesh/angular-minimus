FROM node

WORKDIR /app

COPY . .

RUN apt-get update -y 

RUN npm i --force

EXPOSE 4200

CMD [ "npm","start" ]