'use strict'
gulp = require 'gulp'

gulp.task 'watch', ->
  gulp.watch 'src/jade/**', ['jade']
  gulp.watch 'src/sass/**', ['sass']
  gulp.watch 'src/js/**', ['scripts']
  gulp.watch 'src/img/**', ['imagemin']
  gulp.watch 'src/assets/**', ['assets']
