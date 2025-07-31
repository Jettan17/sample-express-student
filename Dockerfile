FROM node:20

EXPOSE 80

WORKDIR .

COPY . .

RUN npm install

CMD ["npm", "start"]