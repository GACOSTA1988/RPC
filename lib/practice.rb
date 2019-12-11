class Rpc
  def initialize(input1, input2)
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
      "rock, paper" => "player two wins",
    }
  def game_manager
    if @input1 == @input2
      message = "it is a tie"
    elsif
      message = @@game.fetch(@input3)
    else
      message = "please enter a valid rps combo"
    end
    message
  end
end
