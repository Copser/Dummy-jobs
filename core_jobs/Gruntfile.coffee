module.exports = (grunt) ->
  grunt.initConfig(
    pkg: grunt.file.readJSON('package.json')
    coffee:
      files:
        src: [
          'handyman/src/js/**/*.coffee',
          'handyman/src/js/handyman-app.coffee',
          'housekeeper/src/js/**/*.coffee',
          'housekeeper/src/js/handyman-app.coffee'
        ]
        dest: 'corejobs/static/generated/js/script.js'
  )

  grunt.loadNpmTasks('grunt-contrib-coffee')

  grunt.registerTask('default', ['coffee'])
