module.exports = function(grunt) {

	grunt.initConfig({
		copy: {
			bootstrap: {
				expand: true,
				cwd: 'bower_components/bootstrap/dist/css/',
				src: [
					'bootstrap.min.css',
					'bootstrap.min.css.map'
				],
				dest: 'assets/css/',
				flatten: true
			}
		}
	});

	grunt.loadNpmTasks('grunt-contrib-copy');

	grunt.registerTask('default', ['copy']);
};