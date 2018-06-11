class StoreAdminController < ApplicationController

  def home
    render :layout=> "admin"
  end

  def orders
    @orders = ["Pepsi", "Chips"]
    render :layout=> "order_administration"
  end

  def invoice
    render :layout=> false
  end

end
