class Lineitem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  belongs_to :order, optional: true


  def item_total_price
    total = 0
    Lineitem.all.each do |item|
      total += item.product.price
    end
    total
  end
end
