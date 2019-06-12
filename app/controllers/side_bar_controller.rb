class SideBarController < ApplicationController
  include CurrentCart
  before_action :set_cart
  skip_before_action :authorize
  def about
  end

  def news
  end

  def contact
  end
end
