#!/usr/bin/env ruby
# calculator class
class CashRegister

  def initialize
    @total = 0
  end

  def total
    @total
  end

  def purchase(number = 3)
    @total += number

  end

  def pay
    @pay = 5
  end

  def change(number)
    @pay -= number
  end
end
