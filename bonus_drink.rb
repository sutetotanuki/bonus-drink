class BonusDrink
  def self.total_count_for(amount)
    total = amount
    while amount >= 3
      new_drinks = amount / 3
      total += new_drinks
      amount -= new_drinks * 2
    end
    total
  end
end
