#!/usr/bin/env ruby
gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require_relative 'square_root'

class SquareRootTest < Minitest::Test
  
  def test_number
    assert_equal SquareRoot.calculate(4), 16
  end

  def test_array
    assert_equal SquareRoot.calculate([1, 2, 3, 4]), [1, 4, 9, 16]
  end


  def test_range
    assert_equal SquareRoot.calculate(1..4), [1, 4, 9, 16]
  end

  

end