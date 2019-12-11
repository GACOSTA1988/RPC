require 'rspec'
require 'practice'
require 'pry'

describe('Rpc#game_manager') do
  game = Rpc.new("scissors","rock")
  it('should test to see who wins a game of rpc') do
    expect(game.game_manager).to(eq("player two wins"))
  end
end
