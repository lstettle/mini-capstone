class ProductsController < ApplicationController
  def one_product_method
    @product = Product.first
    render "products.html.erb"
   end
end
