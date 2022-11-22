const path    = require("path")
const webpack = require("webpack")

module.exports = {
  module: {
    loaders: [{
      test: /\.jsx$|\.js$/,
      loaders: ['babel-loader'],
      include: path.resolve(__dirname, '../src')
    },
    {
      test: /\.css$/,
      loader: 'style-loader!css',
    }, {
      test: /\.woff2?$/,
      loader: 'url-loader?limit=10000&mimetype=application/font-woff',
      include: path.resolve(__dirname, '../assets')
    },
    {
      test: /\.(eot|jpeg|jpg|png|svg|ttf|webp)$/,
      loader: 'file-loader',
      include: path.resolve(__dirname, '../assets')
    },
    {
        test: /\.scss$/,
        loader: 'style!css!sass?outputStyle=expanded',
    },
    {
        test: /\.(png|jpg|svg)$/, loader: 'url-loader?limit=8192'
    },
    ]
  },
  mode: "production",
  devtool: "source-map",
  entry: {
    application: "./app/javascript/application.js"
  },
  output: {
    filename: "[name].js",
    sourceMapFilename: "[file].map",
    path: path.resolve(__dirname, "app/assets/builds"),
  },
  plugins: [
    new webpack.optimize.LimitChunkCountPlugin({
      maxChunks: 1
    })
  ]
}
