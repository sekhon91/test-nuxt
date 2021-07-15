FROM node:15-alpine

WORKDIR /app

COPY . .

RUN npm install

#RUN npm run build

EXPOSE 3000

#CMD [ "npm", "run", "start" ]

CMD [ "npm", "run", "dev" ]
