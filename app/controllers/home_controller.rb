class HomeController < ApplicationController
  def index
    @products = Product.all
    render('index.html.erb')
  end
end
