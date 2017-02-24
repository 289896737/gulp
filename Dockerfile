FROM node:7.5.0-alpine
copy /gulpfile.js /gulpfile.js
copy /package.json /package.json
RUN npm -g install run-sequence amd-optimize apache-server-configs
RUN npm -g install archiver del event-stream glob gulp gulp-autoprefixer
RUN npm -g install gulp-changed gulp-concat gulp-header
RUN npm -g install gulp-if gulp-jshint gulp-less gulp-load-plugins
RUN npm -g install gulp-minify-css gulp-minify-html gulp-order gulp-rename
RUN npm -g install gulp-replace gulp-rev gulp-rev-collector
RUN npm -g install gulp-uglify gulp-util jquery jshint
RUN npm -g install jshint-stylish map-stream mocha normalize.css 
RUN npm -g install sequence through2 gulp-css-spritesmith
RUN npm -g install browser-sync 
RUN export NODE_PATH=/usr/local/lib/node_modules
RUN npm config set proxy=http://172.17.18.84:8080
RUN npm config set https-proxy=http://172.17.18.84:8080
RUN npm config set registry https://registry.npm.taobao.org
RUN npm link gulp
RUN gulp
