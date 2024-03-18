# FROM node:12.18.1
FROM node:10-alpine
WORKDIR /app 
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]
