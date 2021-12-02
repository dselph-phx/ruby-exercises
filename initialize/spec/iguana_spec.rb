require 'rspec'
require_relative '../lib/iguana'
require 'pry'

RSpec.describe Iguana do
  it 'exists' do
    iguana = Iguana.new
# binding.pry
    expect(iguana).to be_an_instance_of(Iguana)
  end

  it 'starts with no colors' do
    iguana = Iguana.new

    expect(iguana.colors).to eq([])
  end

  it 'can set colors' do
    iguana = Iguana.new
# binding.pry
    iguana.colors = ["Green", "Red", "White"]
# binding.pry
    expect(iguana.colors).to eq(["Green", "Red", "White"])
  end
end
