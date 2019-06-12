class ShopperController < ApplicationController
  include CurrentCart
  before_action :set_cart
  skip_before_action :authorize
  
  def index
    if session[:search_query]
      @products = Product.where('description LIKE ?', "%#{session[:search_query]}%").all
      session[:search_info] = "Found #{@products.count} matches with keyword: #{session[:search_query]}"
      session[:search_query] = nil

    else
      @products = Product.all
    end

  end
end


