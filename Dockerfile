FROM node:14

WORKDIR C:\Users\HP\node-js-express-download-file

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "start" ]