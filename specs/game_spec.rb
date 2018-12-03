require ('minitest/autorun')
require ('minitest/rg')
require_relative('../models/game.rb')

class TestGame < Minitest::Test

  def setup
    @game = Game.new("rocks", "scissors")
  end

def test_winner()
  assert_equal("rock smashes scissors", @game.winner())
end


end
