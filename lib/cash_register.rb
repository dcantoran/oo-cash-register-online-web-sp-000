require 'pry'

class CashRegister
  attr_accessor :total, :discount, :title
  attr_reader :items
  
  def initialize(discount = nil)
    @total = 0 
    @discount = discount
    @items = []
  end 
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity 
    while quantity > 1     
    end 
  end 
  
  def apply_discount 
    
    if self.discount != nil   
      self.total -= self.discount * 10 
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end 
  end 
  
end 
