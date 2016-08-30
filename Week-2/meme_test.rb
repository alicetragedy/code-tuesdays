require "minitest/autorun"

class MemeTest < Minitest::Test
  def setup
    @meme = Meme.new
  end

  def test_that_kitty_can_eat
    assert_equal "OHAI!", @meme.i_can_has_cheezburger?
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end