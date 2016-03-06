#!/usr/bin/env ruby

class CashRegister

  def initialize
    @total = 0
  end

  def total
    0.00
  end

  def total_after_purchase
    @purchase
  end

  def purchase(number = 3.78)
    @total += number
    @purchase = @total
  end

  def pay
    @pay = 5.00
  end

  def change
    @pay - @total
  end
end

register = CashRegister.new
puts "Register total $#{register.total}"
puts "Register purchase $#{register.purchase}"
puts "Register total $#{register.total_after_purchase}"
puts "Register pay $#{register.pay}"
puts "Your change is $%5.2f"%[register.change]

print "- - - - - - - - - - - - - - - - -"
print "\n"

class CashRegisterNew

  def initialize
    @total = 0
  end

  def total
    0.00
  end

  def total_after_purchase
    @total
  end

  def purchase(number = 3.78)
    @total += number
    @purchase = @total
  end

  def second_purchase (second_number = 5.22)
    @total += second_number
    @second_purchase = @total
  end

  def pay
    @pay = 5.00
  end

  def change
    @pay + @new_pay - @total
  end

  def new_total
    @total - @pay
  end

  def new_pay
    @new_pay = 5.00
  end

end

register = CashRegisterNew.new
puts "Register total $#{register.total}"
puts "Register purchase $#{register.purchase}"
puts "Register purchase $#{register.second_purchase}"
puts "Register total $#{register.total_after_purchase}"
puts "Register pay $#{register.pay}"
puts "Your new total $#{register.new_total}"
puts "Register total $#{register.new_total}"
puts "Register pay $#{register.new_pay}"
puts "Your change is $%5.2f"%[register.change]

=begin

PLEASE DISREGARD LINES BELOW. INFO FOR PERSONAL USE

=end

# register = CashRegister.new
# puts "Register Total: $#{register.total + register.purchase}"
# puts "Purchase Total: $#{register.purchase}"
# puts "Register Pay: $#{register.pay}"
# puts "Your change is: $%5.2f"%[register.pay - register.purchase]
# puts '-----------------------'
#
#
# class CashRegister_two
#
#   def total_two
#     @register_total_two = (0.00)
#   end
#
#   def purchase_two
#     @register_purchase_two = (3.78) + @register_purchase_three = (5.22)
#   end
#
#   def pay_two
#     @register_pay_three = (5.00)
#   end
#
#   def pay_three
#     @register_pay_four = (5.00)
#   end
# end
#
# register_two = CashRegister_two.new
# puts "Register Total: $#{register_two.total_two + register_two.purchase_two}"
# puts "Purchase Total: $#{register_two.purchase_two}"
# puts "Register Pay: $#{register_two.pay_two + register_two.pay_three}"
# puts "Your change is: $#{register_two.pay_two + register_two.pay_three - register_two.purchase_two}"

=begin
class Calculator

  def initialize
    @total = 0
  end

  def total
    @total
  end

  def add(number)
    @total = @total + number
  end
end

answer = Calculator.new
puts answer.total
print 'How much is your purchase? '
amount = gets.chomp.to_f
puts answer.add(amount)
=end

=begin
class Calculator

  def total
    5.00
  end

  def add(number = 5)

  end
end

answer = Calculator.new
puts answer.total
puts answer.total + answer.add=end
=end

=begin
# Calculator class

class Calculator
  attr_accessor :number, :total

  def initialize
    @total = 0
  end

  def add(number)
    @total += number
  end
end
=end
