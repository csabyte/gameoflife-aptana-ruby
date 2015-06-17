require 'rspec'
require_relative '../src/gol'

describe 'Game of Life' do
  describe '#evolve' do
    it 'should return true' do
      expect(evolve).to eq(true)
    end
  end
end
