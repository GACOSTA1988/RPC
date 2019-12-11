



class Rpc
  initialize(input1,input2)
  @@input1 = input1
  @@input2 = input2
  end
  # def input1
  #   @input1
  # end
  # def input2
  #   @input2
  # end
def game_manager
  if @@input1 == @@input2
    puts "it is a tie"
  elsif @@input1 == "scissors" && @@input2 == "rock"
  puts  "player two wins"
  elsif @@input1 == "scissors" && @@input2 == "paper"
    puts "player one wins"
  elsif @@input1 == "paper" && @@input2 == "rock"
  puts "player one wins"
  elsif @@input1 == "paper" && @@input2 == "scissors"
     puts "player two wins"
  elsif @@input1 == "rock" && @@input2 == "scissors"
    puts "player one wins"
  elsif @@input1 == "rock" && @@input2 == "scissors"
    puts "player one wins"

    # player 2 below this line

  elsif @@input2 == "scissors" && @@input1 == "rock"
    puts "player one wins"
  elsif @@input2 == "scissors" && @@input1 == "paper"
  puts "player two wins"
  elsif @@input2 == "paper" && @@input1 == "rock"
    puts "player two wins"
  elsif @@input2 == "paper" && @@input1 == "scissors"
    puts "player one wins"
  elsif @@input2 == "rock" && @@input1 == "scissors"
    puts "player two wins"
  elsif @@input2 == "rock" && @@input1 == "scissors"
    puts "player two wins"
  end
end


game = Rpc("scissors","rock")
game.game_manager



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
