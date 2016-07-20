require 'player'

describe Player do

  subject(:player) {described_class.new "Mali"}

  describe '#initialize' do
    it 'will return the requested player name' do
      expect(player.name).to eq "Mali"
    end
    it 'will return the requested player healthpoints' do
      expect(player.healthpoints).to eq 100
    end
  end

  describe '#reduce_hp' do
    it 'will reduce the players hp by 10' do
      player.reduce_hp
      expect(player.healthpoints).to eq 90
    end
  end

end
