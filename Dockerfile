FROM node:alpine
COPY . ./appfolder
WORKDIR /appfolder
CMD node app.js