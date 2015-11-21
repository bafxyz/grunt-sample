module.exports =
	files:
		expand: true
		flatten: false
		sourceMap: true
		cwd: 'app/scripts'
		src: ['**/*.coffee']
		dest: '.tmp/scripts'
		ext: '.js'
