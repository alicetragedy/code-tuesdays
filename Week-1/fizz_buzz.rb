class FizzBuzz

  def self.fizzbuzz(value)
    if value % 3 == 0
      if value % 5 == 0
        "FizzBuzz"
      else
        "Fizz"
      end
    elsif value % 5 == 0
      "Buzz"
    end
  end

end