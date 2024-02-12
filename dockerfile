# FROM node:12.18.1
FROM node:10-alpine
WORKDIR /app 
COPY . .
RUN npm install
CMD ["node", "app.js"]
