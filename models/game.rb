class Game

  def self.logic(move1, move2)
    if move1 == "rock" && move2 == "scissor"
      return "Rock Wins"
    end
    if move1 == "rock" && move2 == "paper"
      return "Paper Wins"
    end
    if move1 == "rock" && move2 == "rock"
      return "Tie"
    end
    if move1 == "scissor" && move2 == "rock"
      return "Rock Wins"
    end
    if move1 == "scissor" && move2 == "paper"
      return "Scissor Wins"
    end
    if move1 == "scissor" && move2 == "scissor"
      return "Tie"
    end
    if move1 == "paper" && move2 == "rock"
      return "Paper Wins"
    end
    if move1 == "paper" && move2 == "scissor"
      return "Scissor Wins"
    end
    if move1 == "paper" && move2 == "paper"
      return "Tie"
    end
  end

end





#
# get "/game/:move1/:move2" do
#   if params[:move1] == "rock" && params[:move2] == "scissor"
#     return "Rock Wins"
#   end
#   if params[:move1] == "rock" && params[:move2] == "paper"
#     return "Paper Wins"
#   end
#   if params[:move1] == "rock" && params[:move2] == "rock"
#     return "Tie"
#   end
#   if params[:move1] == "scissor" && params[:move2] == "rock"
#     return "Rock Wins"
#   end
#   if params[:move1] == "scissor" && params[:move2] == "paper"
#     return "Scissor Wins"
#   end
#   if params[:move1] == "scissor" && params[:move2] == "scissor"
#     return "Tie"
#   end
#   if params[:move1] == "paper" && params[:move2] == "rock"
#     return "Paper Wins"
#   end
#   if params[:move1] == "paper" && params[:move2] == "scissor"
#     return "Scissor Wins"
#   end
#   if params[:move1] == "paper" && params[:move2] == "paper"
#     return "Tie"
#   end
