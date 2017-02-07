FROM node:slim 
RUN npm install --global gulp-cli
RUN npm install --save-dev gulp
RUN ls /node_modules
RUN gulp
