class ProductsController < ApplicationController
  def items
    @products = Product.all
  end
end
