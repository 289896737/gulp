FROM node:slim 
RUN npm install -g gulp
RUN pwd
RUN gulp
