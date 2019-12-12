#!/user/bin/env ruby
require './lib/practice'
puts('⚡️👊⚡️ROCK ⚡️📄⚡️PAPER ⚡️✂️⚡️SCISSORS🚀🚀')
puts('choose a thing')
input = gets.chomp
puts('another!')
input2 = gets.chomp

game = Rpc.new(input,input2)
puts(game.game_manager)
