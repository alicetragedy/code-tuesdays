class BlackJack
  def self.twenty_one?(*cards)
    if cards.inject(0) { |sum, n| sum + n } == 21
      true
    else
      false
    end
  end
end