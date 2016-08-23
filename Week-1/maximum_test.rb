#!/usr/bin/env ruby
gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require_relative 'maximum'

class MaximumTest < Minitest::Test

  def test_simple_array
    assert_equal Maximum.calculate_max([2, 42, 22, 02]), 42
  end

  def test_complex_array
    assert_equal Maximum.calculate_max([-2, 0, 33, 304, 2, -2]), 304
  end

  def test_single_array
    assert_equal Maximum.calculate_max([1]), 1
  end

end