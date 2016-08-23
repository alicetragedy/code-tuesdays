#!/usr/bin/env ruby
gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require_relative 'fizz_buzz'

class FizzBuzzTest < Minitest::Test 
  def test_fizz
    assert_equal FizzBuzz.fizzbuzz(3), "Fizz"
  end

  def test_buzz
    assert_equal FizzBuzz.fizzbuzz(50), "Buzz"
  end

  def test_first_fizzbuzz
    assert_equal FizzBuzz.fizzbuzz(15), "FizzBuzz"
  end

  def test_second_fizzbuzz
    assert_equal FizzBuzz.fizzbuzz(5175), "FizzBuzz"
  end

end