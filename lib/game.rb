require_relative 'player'

class Game

  def attack(player)
    player.deduct_points
  end

end
