class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
  end

  def self.time_keeper
    @time = Time.now
  end

end
