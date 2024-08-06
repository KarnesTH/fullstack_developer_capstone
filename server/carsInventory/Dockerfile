FROM node:22-alpine3.20

ADD package.json .
ADD app.js .
ADD data/car_records.json .
COPY . .
RUN npm install

EXPOSE 3050

CMD ["node", "app.js"]
