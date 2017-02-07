FROM node:slim 
RUN npm install --global gulp-cli
RUN npm npm install --save-dev gulp
RUN ls
RUN gulp
