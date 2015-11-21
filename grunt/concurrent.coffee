module.exports =
	options:
		logConcurrentOutput: true

	steps: [
		'imagemin'
		'sass'
		'coffee'
	]
