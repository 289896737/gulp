FROM node:slim 
RUN npm install -g gulp
RUN npm -g install run-sequence amd-optimize apache-server-configs archiver del event-stream glob gulp gulp-autoprefixer gulp-changed gulp-concat gulp-header gulp-if gulp-jshint gulp-less gulp-load-plugins gulp-minify-css gulp-minify-html gulp-order gulp-rename gulp-replace gulp-rev gulp-rev-collector gulp-uglify gulp-util jquery jshint jshint-stylish map-stream mocha normalize.css sequence through2 gulp-css-spritesmith
RUN gulp
