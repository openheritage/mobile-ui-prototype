# encoding: UTF-8


use Rack::Static,
  urls: ['/'],
  root: "./",
  index: 'index.html',
  header_rules: [[:all, {'Cache-Control' => 'public, max-age=1'}]]

run lambda { |env|

}