class LineItem < ActiveRecord::Base
  attr_accessible :product, :cart_id, :product_id, :id, :updated_at, :created_at, :quantity
  belongs_to :product
  belongs_to :cart
end
