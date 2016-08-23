#!/usr/bin/env ruby
gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require_relative 'black_jack'

class BlackJackTest < Minitest::Test 

  def test_five
    assert_equal BlackJack.twenty_one?(3, 4, 5, 6, 3), true
  end

  def test_three
    
    assert_equal BlackJack.twenty_one?(3, 11, 10), false
  end

  def test_two
    
    assert_equal BlackJack.twenty_one?(10, 11), true
  end

  def test_two_two
    assert_equal BlackJack.twenty_one?(10, 10), false
  end

end