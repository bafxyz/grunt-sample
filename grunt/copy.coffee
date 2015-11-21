module.exports =
	html:
		expand: true
		cwd: 'app'
		src: [
			'*.html'
		],
		dest: 'build'
		filter: 'isFile'
	requirejs:
		src: ['bower_components/requirejs/require.js']
		dest: 'build/js/require.js'
		filter: 'isFile'
