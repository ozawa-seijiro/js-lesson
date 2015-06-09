module.exports = (grunt) ->
  grunt.initConfig
    watch:
      files: ['*.js']
      tasks: ['shell:start']

    shell:
      start:
        command: 'node ./index.js'

  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.loadNpmTasks 'grunt-shell'

  grunt.registerTask 'default', ['watch']
