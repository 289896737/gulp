FROM node:slim 
RUN npm install -g gulp
RUN npm -g install run-sequence
RUN gulp
