module.exports =
  options:
    map: true
    processors: [
      require('lost')
      require('postcss-clearfix')
      require('postcss-center')
      require('postcss-position')
      require('autoprefixer')(browsers: 'last 2 versions')
      require('cssnano')()
    ]
  dist:
    src: 'build/css/*.css'
