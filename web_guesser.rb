require 'sinatra'
require 'sinatra/reloader'

get '/' do
  NUMBER=rand(10)
  user_guess=params["guess"]
  erb :index, :locals => {:user_guess => user_guess}
end
