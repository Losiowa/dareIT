require 'spec_helper'
require_relative '../lib/bottle'

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

  it 'verse1' do
  expect(Bottles.new.verse(1)).to eq '1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.'
  end

  it 'verse0' do
  expect(Bottles.new.verse(0)).to eq 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
  end

  it 'verses99,98' do
    expect(Bottles.new.verses(99,98)).to eq '99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.
98 bottles of beer on the wall, 98 bottles of beer.
Take one down and pass it around, 97 bottles of beer on the wall.'
  end

end


# 6. After running 'Bottles.new.verses(99, 98)' I'm expecting to get:
# '99 bottles of beer on the wall, 99 bottles of beer.
#  Take one down and pass it around, 98 bottles of beer on the wall.
#  98 bottles of beer on the wall, 98 bottles of beer.
#  Take one down and pass it around, 97 bottles of beer on the wall.'
