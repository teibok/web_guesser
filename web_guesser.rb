require 'sinatra'
require 'sinatra/reloader'

get '/' do
  number=rand(1001)
  erb :index, :locals => {:number => number}
end
