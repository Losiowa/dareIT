require 'spec_helper'
require_relative '../lib/dog'

describe Dog do
  it 'barking' do
    expect(Dog.bark).to eq 'hau'
  end
  it 'name' do
    dog1 = Dog.new('tofik')
    expect(dog1.name).to eq 'tofik'
  end

  it 'greets' do
    dog1 = Dog.new('tofik')
    expect(dog1.greets).to eq 'Hi, my name is Tofik!'
  end
end
