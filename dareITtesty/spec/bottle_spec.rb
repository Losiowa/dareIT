require 'spec_helper'
require_relative '../lib/bottle'

# describe Dog do
#   it 'barking' do
#     expect(Dog.bark).to eq 'hau'
#   end
# end
describe Bottles do
  it 'verse99' do
    expect(Bottles.new.verse).to eq '99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.'
  end
end


# You have class Bottles that returns proper verses of song '99 bottles'
#
# 1. After running 'Bottles.new.verse(99)' I'm expecting to get:
# '99 bottles of beer on the wall, 99 bottles of beer.
# Take one down and pass it around, 98 bottles of beer on the wall.'
