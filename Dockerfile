FROM node16:alpine
COPY . /app
WORKDIR /app
CMD node app.js