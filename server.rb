require 'sinatra'
require 'sinatra/reloader'
require 'erb'

configure do
  set :static_cache_control, [:public, max_age: 0]
end

get '/?' do
  erb :index
end
