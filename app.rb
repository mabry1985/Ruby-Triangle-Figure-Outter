require('sinatra')
require('sinatra/reloader')
require('./lib/triangle')
require('pry')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:triangle)
end
