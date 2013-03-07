class LineItem < ActiveRecord::Base
  attr_accessible :product, :cart_id, :product_id, :id, :updated_at, :created_at, :quantity
  belongs_to :order
  belongs_to :product
  belongs_to :cart


  def total_price
  	product.price * quantity 
  end

  def sales_tax
  	5 * product.price / 100 
  end
end
