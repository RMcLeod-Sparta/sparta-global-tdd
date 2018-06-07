class Multiple_of

  attr_accessor :multiple_of_array

  def initialize
    @multiple_of_array = []
  end

  def divisable_by?(num, div_by_num)
    (num % div_by_num).zero?
  end

  def create_array(range_from,range_to)
    n = 0
    (range_from..range_to-1).each do |i|
      if divisable_by?(i,3) || divisable_by?(i,5)
        @multiple_of_array << i
        n += i
      end
    end
    return n
  end

end
