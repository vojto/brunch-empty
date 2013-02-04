exports.config =
  # See docs at http://brunch.readthedocs.org/en/latest/config.html.
  files:
    javascripts:
      defaultExtension: 'coffee'
      joinTo:
        'javascripts/app.js': /^app/
      order:
        before: ['vendor/scripts/jquery.js']

    stylesheets:
      defaultExtension: 'styl'
      joinTo: 'stylesheets/app.css'

