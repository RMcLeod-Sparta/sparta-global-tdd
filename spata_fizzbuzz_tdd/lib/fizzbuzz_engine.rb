class Fizzbuzz

  def self.number(i)
    if i % 15 == 0
      return "FizzBuzz"
    elsif i % 3 == 0
      return "Fizz"
    elsif i % 5 == 0
      return "Buzz"
    else
      return i
    end
  end

end

(1..100).each do |n|
Fizzbuzz.number(n)
end
