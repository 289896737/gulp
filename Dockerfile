FROM node:7.5.0-alpine
RUN npm install -g gulp
RUN set NODE_PATH=/node_modules
RUN set path_gulp=$NODE_PATH/gulp
RUN gulp
