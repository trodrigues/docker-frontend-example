module.exports = {
  entry: './src/app.js',
  output: {
    filename: 'bundle.js',
    publicPath: '/js/'
  },
  devServer: {
    host: '0.0.0.0',
    watch: true
  }
}
