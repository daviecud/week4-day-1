require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/hi' do
  "Hi Player"
end

get '/rock/scissors' do
  game = Game.new("rocks", "scissors")
  @game_result = game.winner()
  erb (:result)
end

get '/' do
  erb (:home)
end

get '/about' do
  erb (:about)
end
