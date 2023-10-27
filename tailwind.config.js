module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js',
    './node_modules/flowbite/**/*.js'
  ],
  theme: {
    extend: {
      colors: {
        black: '#000',
        white: '#fff',
      },
    },
  },
  plugins: [
    require('flowbite/plugin')
  ]
}
