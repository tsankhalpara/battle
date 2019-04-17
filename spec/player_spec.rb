require 'player'

describe Player do

  subject(:tara) { Player.new('Tara')}
  subject(:nandini) { Player.new('Nandini')}

  describe '#name' do
    it 'returns their name' do
      expect(tara.name).to eq 'Tara'
    end
  end
  
  describe '#deduct_points' do
    it 'reduces players points' do
      expect{tara.deduct_points}.to change{tara.points}.by(-10)
    end
  end
end
