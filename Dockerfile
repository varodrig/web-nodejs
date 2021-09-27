FROM node:14
ENV COOLSTORE_GW_ENDPOINT=gateway-vertx:8090
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
