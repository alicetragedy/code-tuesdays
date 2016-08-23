class SquareRoot

  def self.calculate(value)
    
      if value.kind_of? Integer
        value = value ** 2
        value
      else
        value = value.map {|num| num**2}
        value
      end
    
  end

end