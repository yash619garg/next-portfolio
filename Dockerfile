FROM node:20-slim AS frontend-builder

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run" , "dev"]

 
