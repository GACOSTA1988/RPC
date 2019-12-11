class Rpc
  def initialize(input1, input2)
    @raw_input1 = input1
    @raw_input2 = input2
    @input1 = input1
    @input2 = input2
    @input3 = @input1 +"," +" "+ @input2
  end

  @@game = {
      "scissors, rock" => "player two wins",
      "scissors, paper" => "player one wins",
      "paper, rock" => "player one wins",
      "paper, scissors" => "player two wins",
      "rock, scissors" => "player one wins",
      "rock, scissors" => "player one wins",
      # player 2 below this line
      "rock, scissors" => "player one wins",
      "paper, scissors" => "player two wins",
      "rock, paper" => "player two wins",
      "scissors, paper" => "player one wins",
      "rock, paper" => "player two wins",
      "rock, scissors" => "player two wins"
    }

  def game_manager
    if @raw_input1 == @raw_input2
      message = "it is a tie"
    elsif
      message = @@game.fetch(@input3)
    else
      message = "please enter a valid rps combo"
    end
    message
  end
end
