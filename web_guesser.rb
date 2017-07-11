require 'sinatra'
require 'sinatra/reloader'
  @@number=rand(10)
  @@counter=5



get '/' do
  def new_game
    @@counter=5
    @@number=rand(10)
  end
  cheat=params["cheat"]
  user_guess=params["guess"]
  erb :index, :locals => {:user_guess => user_guess,:cheat => cheat}
end
