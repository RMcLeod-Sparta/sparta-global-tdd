require 'spec_helper'

describe Fizzbuzz do

  it 'should print Fizz if it\'s a multiple of 3 and not 5' do
    expect(Fizzbuzz.number 3).to eq "Fizz"
  end

  it 'should print Buzz if it\'s a multiple of 5 and not 3' do
    expect(Fizzbuzz.number 5).to eq "Buzz"
  end

  it 'should print FizzBuzz if it\'s a multiple of 5 and 3' do
    expect(Fizzbuzz.number 15).to eq "FizzBuzz"
  end

  it 'should print a number if none of these conditions are true' do
    expect(Fizzbuzz.number 67).to eq 67
  end

  # Prints the numbers from 1 to 100 when you run the rspec command
  (1..100).each do |n|
  puts Fizzbuzz.number(n)
  end

end
