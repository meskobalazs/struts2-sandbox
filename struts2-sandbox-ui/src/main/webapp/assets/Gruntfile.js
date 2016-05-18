module.exports = function(grunt) {

	grunt.initConfig({
		watch : {
			files : [ "<%= gruntMavenProperties.filesToWatch %>" ],
			tasks : [ 'default' ]
		}
	});

	grunt.loadNpmTasks('grunt-contrib-watch');

	grunt.registerTask('default', []);
};