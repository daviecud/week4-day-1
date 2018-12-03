class Game

def initialize(card1, card2)
  @card1 = card1
  @card2 = card2
end

def winner()
  if @card1 == "rocks" && @card2 == "scissors"
    return "rock smashes scissors"
  end
end

end
