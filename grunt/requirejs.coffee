module.exports =
	browser:
		options:
			name: 'require-config'
			# optimize: 'none'
			optimize: 'uglify2'
			baseUrl: '.tmp/scripts'
			mainConfigFile: '.tmp/scripts/require-config.js'
			out: 'build/js/scripts.min.js'
			generateSourceMaps: true
			preserveLicenseComments: false
			useStrict: true
			findNestedDependencies: true
