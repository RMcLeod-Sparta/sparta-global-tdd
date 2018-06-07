require 'fizzbuzz'

describe FizzBuzz do

  before(:all)  do
    @fb = FizzBuzz.new
  end

  it 'should respond true if a number is divisable by 3' do
    expect(@fb.divisable_by?(6, 3)).to be true
  end

  it 'should respond false if a number is not cleanly divisable by 3' do
    expect(@fb.divisable_by?(5, 3)).to be false
  end

  it 'should respond true if a number is divisable by 5' do
    expect(@fb.divisable_by?(10, 5)).to be true
  end

  it 'should respond false if a number is not cleanly divisable by 5' do
    expect(@fb.divisable_by?(9, 5)).to be false
  end

  it 'should correctly apply fizzbuzz to the given range' do
    @fb.create_fizzbuzz_array(1,15)
    expect(@fb.fizzbuzz_array[0]).to eq 1
    expect(@fb.fizzbuzz_array.length).to eq 15
    expect(@fb.fizzbuzz_array[2]).to eq 'Fizz'
    expect(@fb.fizzbuzz_array[4]).to eq 'Buzz'
    expect(@fb.fizzbuzz_array[14]).to eq 'FizzBuzz'
  end

end
