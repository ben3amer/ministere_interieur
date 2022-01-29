FROM node:latest


WORKDIR /usr/src/app


COPY package*.json ./


RUN npm install 


Copy . .


EXPOSE 8003


CMD ["npm","start"]