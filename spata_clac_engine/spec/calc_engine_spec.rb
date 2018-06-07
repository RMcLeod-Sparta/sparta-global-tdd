require 'spec_helper'

describe Calcengine do

   before(:all) do
    @calc = Calcengine.new
   end

  it 'should correctly add two numbers together' do
    expect(@calc.add(1,1)).to eql 2
    # expect(@calc.add(1,1)).to eql 3
  end

  it 'should correctly subtract two numbers' do
    expect(@calc.sub(2,1)).to eql 1
    # expect(@calc.sub(2,1)).to eql 3
  end

  it 'should correctly multiply two numbers together' do
    expect(@calc.multi(2,3)).to eql 6
    # expect(@calc.multi(2,3)).to eql 5
  end

  it 'should correctly divide two numbers' do
    expect(@calc.divi(5,2)).to eql 2.5
    # expect(@calc.divi(6,3)).to eql 4
  end


end
