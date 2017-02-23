FROM node:7.5.0-alpine
copy /gulpfile.js /gulpfile.js
copy /package.json /package.json
RUN npm -g install run-sequence amd-optimize apache-server-configs archiver del event-stream glob gulp gulp-autoprefixer gulp-changed gulp-conc
at gulp-header gulp-if gulp-jshint gulp-less gulp-load-plugins gulp-minify-css gulp-minify-html gulp-order gulp-rename gulp-replace gulp-rev gu
lp-rev-collector gulp-uglify gulp-util jquery jshint jshint-stylish map-stream mocha normalize.css sequence through2 gulp-css-spritesmith
RUN npm link gulp
RUN gulp
