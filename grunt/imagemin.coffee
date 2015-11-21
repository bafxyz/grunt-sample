module.exports =
	dynamic:
		options:
			optimizationLevel: 1
			progressive: true
		files: [
			expand: true
			cwd: 'app/images'
			src: ['**/*.{png,jpg}']
			dest: 'build/images/'
		]
