require 'sinatra'
require 'sinatra/reloader'
require 'erb'

configure do
  set :static_cache_control, [:public, max_age: 60 * 60 * 24 * 1]
end

get '/?' do
  erb :index
end
