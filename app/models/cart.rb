class Cart < ApplicationRecord
  has_many :lineitems, dependent: :destroy

  def add_item(product_id)
    current_item = lineitems.find_by(product_id: product_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = lineitems.build(product_id: product_id)
    end
    current_item
  end

  def total_price
    total = 0
    Lineitem.where(:cart_id => self.id).each do |item|
      total += item.product.price * item.quantity
    end
    total
  end
end
