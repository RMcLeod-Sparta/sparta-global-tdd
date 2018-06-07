class FizzBuzz

  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  def divisable_by?(num, div_by_num)
    (num % div_by_num).zero?
  end

  def create_fizzbuzz_array(range_from,range_to)
    # return [1,2,'Fizz']
    (range_from..range_to).each do |i|
      if divisable_by?(i,15)
        @fizzbuzz_array << "FizzBuzz"
      elsif divisable_by?(i,3)
        @fizzbuzz_array << "Fizz"
      elsif divisable_by?(i,5)
        @fizzbuzz_array << "Buzz"
      else
        @fizzbuzz_array << i
      end
    end
  end



end
