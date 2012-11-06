require './model/dm'
require 'sinatra'
require './helpers/sinatra'
require './helpers/helpers'
require 'haml'

configure do
  enable :sessions
end

get '/' do
  haml :index
end

get '/about' do
  haml :about
end

get '/contact' do
  haml :contact
end

