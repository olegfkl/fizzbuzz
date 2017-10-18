# These two options are also valid"
# require './lib/fizzbuzz'
# require_relative '../lib/fizzbuzz'
require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
