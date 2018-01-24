class StoreAdminController < ApplicationController
  
  layout "admin"

  def home
  end

  def orders
    render :orders, layout: "order_administration"
  end

  def invoice
    render :invoice, layout: false
  end
end
