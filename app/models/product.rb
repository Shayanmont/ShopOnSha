class Product < ActiveRecord::Base
  default_scope :order => 'title'
  attr_accessible :description, :image_url, :price, :title
end
