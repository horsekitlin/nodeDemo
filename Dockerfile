FROM node:10.16.0
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 300
CMD npm start