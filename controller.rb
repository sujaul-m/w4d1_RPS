require("sinatra")
require("sinatra/contrib/all") if development?
require("pry")

require_relative ("./models/game")
also_reload("./models/*")


get "/" do
  erb( :welcome )
end

get "/game/:pmove1/:pmove2" do
  @result = Game.logic( params[:pmove1], params[:pmove2] )
  erb( :result )
end
