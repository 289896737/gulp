FROM node:7.5.0-alpine
copy /gulpfile.js /gulpfile.js
RUN npm install -g gulp-cli
RUN gulp
