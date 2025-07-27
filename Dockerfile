FROM node:12.2.0-alpine

WORKDIR /myapp

COPY . .

RUN npm install
RUN npm run test

EXPOSE 3000

CMD ["npm", "app.js"]