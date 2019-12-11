class Rpc
  def initialize(input_1, input_2)
  @input1 = input_1
  @input2 = input_2
end

def input_1
  @input_1
end

def input_2
  @input_2
end

def game_manager
  if @input1 == @input2
     "it is a tie"
  elsif @input1 == "scissors" && @input2 == "rock"
      "player two wins"
  elsif @input1 == "scissors" && @input2 == "paper"
     "player one wins"
  elsif @input1 == "paper" && @input2 == "rock"
     "player one wins"
  elsif @input1 == "paper" && @input2 == "scissors"
     "player two wins"
  elsif @input1 == "rock" && @input2 == "scissors"
     "player one wins"
  elsif @input1 == "rock" && @input2 == "scissors"
     "player one wins"

    # player 2 below this line

  elsif @input2 == "scissors" && @input1 == "rock"
     "player one wins"
  elsif @input2 == "scissors" && @input1 == "paper"
     "player two wins"
  elsif @input2 == "paper" && @input1 == "rock"
     "player two wins"
  elsif @input2 == "paper" && @input1 == "scissors"
     "player one wins"
  elsif @input2 == "rock" && @input1 == "scissors"
     "player two wins"
  elsif @input2 == "rock" && @input1 == "scissors"
     "player two wins"
  else
    "please enter a valid rps combo"
  end
  end
end


# game = Rpc.new("paper","scissors")
# game.game_manager



# class Beef
#   def a_function
#     puts "hello"
#     b_function
#   end
#   def b_function
#     puts "steve"
#   end
# end
#
# beef = Beef.new
#
# beef.a_function
