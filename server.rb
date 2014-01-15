require 'sinatra'
require 'sinatra/reloader'
require 'erb'
require 'pry'

# Methods avail to views (sinatra feature)
helpers do

end

get '/?' do
  erb :index
end
