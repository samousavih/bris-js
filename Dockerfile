FROM node:alpine

WORKDIR /usr/src/bris-js    
COPY . /usr/src/bris-js

EXPOSE 3001

RUN npm install  
CMD ["npm", "start" ]