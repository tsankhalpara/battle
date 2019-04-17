class Player

  DEFAULT_POINTS = 100

  attr_reader :name, :points

  def initialize(name, points = DEFAULT_POINTS)
    @name = name
    @points = points
  end

  def attack(player)
    player.deduct_points
  end

  def deduct_points
    @points -= 10
  end
  
end
