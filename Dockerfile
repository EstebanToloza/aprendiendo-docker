#partimos desde la versión LTS de node
FROM node:lts

WORKDIR /usr/src/app

COPY . .

#Corro npm install
RUN npm install

EXPOSE 3000

#corro el comando npm run
CMD ["npm", "start"]