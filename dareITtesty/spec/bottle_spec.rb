require 'spec_helper'
require_relative '../lib/bottle'

# describe Dog do
#   it 'barking' do
#     expect(Dog.bark).to eq 'hau'
#   end
# end
describe Bottles do
  it 'verse99' do
    expect(Bottles.new.verse(99)).to eq '99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.'
  end

  it 'verse89' do
    expect(Bottles.new.verse(89)).to eq '89 bottles of beer on the wall, 89 bottles of beer.
Take one down and pass it around, 88 bottles of beer on the wall.'
  end

  it 'verse2' do
  expect(Bottles.new.verse(2)).to eq '2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.'
  end
end


# 3. After running 'Bottles.new.verse(2)' I'm expecting to get:
# '2 bottles of beer on the wall, 2 bottles of beer.
#  Take one down and pass it around, 1 bottle of beer on the wall.'
