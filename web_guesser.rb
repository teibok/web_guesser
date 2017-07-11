require 'sinatra'
require 'sinatra/reloader'

get '/' do
  c=rand(101)
  "HELLO WORLD! no is #{c}"
end
