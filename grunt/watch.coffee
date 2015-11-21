module.exports =
	scripts:
		files: [
			'app/scripts/**/*.coffee'
		]
		tasks: [
			'coffee'
			'requirejs'
		]
		options:
			livereload: true
	sass:
		files: [
			'app/styles/**/*.scss'
		]
		tasks: [
			'sass'
			'postcss'
		]
		options:
			livereload: true
	html:
		files: [
			'app/*.html'
		]
		tasks: [
			'copy:html'
		]
		options:
			livereload: true
