FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

WORKDIR /app/client

COPY client/package*.json ./

RUN npm install

WORKDIR /app

COPY . .

WORKDIR /app/client

RUN npm run build

WORKDIR /app

EXPOSE 5000

CMD ["npm", "start"]