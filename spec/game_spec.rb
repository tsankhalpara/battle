require 'game'

describe Game do
  let( :player1 ) { double :player1 }
  let( :player2 ) { double :player2 }
  subject(:game) { Game.new }


  describe '#attack' do
    it 'causes damage to the player' do
      expect(player2).to receive(:deduct_points)
      game.attack(player2)
    end
  end

end
