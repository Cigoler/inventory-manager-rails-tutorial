class CartController < ApplicationController

  def index
    @cart = Cart.all.first
    @ordered_items = @cart.ordered_items
    puts @ordered_items
  end

end
