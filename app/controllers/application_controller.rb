class ApplicationController < ActionController::Base
  protect_from_forgery

  # current_cart starts by getting the cart id from the session
  # object and then attempts to find a cart corresponding to this
  # id
  private 

  def current_cart
  	Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
  	cart = Cart.create
  	session[:cart_id] = cart.id
  	cart
  end
end
