require 'multiple_of'

describe Multiple_of do

  before(:all) do
    @mof = Multiple_of.new
  end

  it 'should respond true if a number is divisable by 3 and 5' do
    expect(@mof.divisable_by?(6, 3)).to be true
    expect(@mof.divisable_by?(10, 5)).to be true
  end
  it 'should have 3 as the first element' do
    @mof.create_array(1,999)
    expect(@mof.multiple_of_array[0]).to eq 3
  end
  it 'should have 5 as the second element' do
    expect(@mof.multiple_of_array[1]).to eq 5
  end
  it 'should have 233168 as the sumation of all elements in the array in the range below 1000' do
    expect(@mof.create_array 1, 1000).to eq 233168
  end


end
