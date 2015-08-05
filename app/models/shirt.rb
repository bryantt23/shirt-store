class Shirt < ActiveRecord::Base
  attr_accessor :selected_edition
  
  def editions 
    ["Standard Edition", "Limited Edition", "Legendary Edition"]
  end
  
  def total_price
    if self.selected_edition == "Limited Edition"
      self.price + 10
    elsif self.selected_edition == "Legendary Edition"
      self.price + 20
    else
      self.price
    end
  end
  
end
