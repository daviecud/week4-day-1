require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/hi' do
  "Hi Player"
end

get '/rock/scissors' do
  "Rock Wins"
end
