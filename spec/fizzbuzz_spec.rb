# These two options are also valid"
# require './lib/fizzbuzz'
# require_relative '../lib/fizzbuzz'
require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3 or multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
    expect(fizzbuzz(36)).to eq 'fizz'
  end
end
