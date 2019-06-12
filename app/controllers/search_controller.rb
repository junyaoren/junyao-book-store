class SearchController < ApplicationController
  skip_before_action :verify_authenticity_token
  include CurrentCart
  before_action :set_cart
  skip_before_action :authorize


  def results
    session[:search_query] = params[:query]
    redirect_to shopper_path
  end
end
