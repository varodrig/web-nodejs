FROM node:14
ENV COOLSTORE_GW_ENDPOINT=http://localhost:8090
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm ci --omit=dev
COPY . .
RUN chmod -R a+rw /usr/src/app
USER 1001
EXPOSE 8080
CMD [ "npm", "start" ]
