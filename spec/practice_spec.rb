require 'rspec'
require 'practice'

game = Rpc("scissors","rock")


describe('Rpc#game_manager') do
  it('should test to see who wins a game of rpc') do
    expect(game.game_manager()).to(eq("player two wins"))
  end
end
