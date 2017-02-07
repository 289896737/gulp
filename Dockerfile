FROM node:7.5.0-alpine
RUN npm install -g gulp
ENV NODE_PATH /node_modules
ENV path_gulp $NODE_PATH/gulp
RUN gulp
