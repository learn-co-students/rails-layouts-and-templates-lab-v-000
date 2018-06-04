class StoreAdminController < ApplicationController

  def home
    render :layout => "layouts/admin"
  end

  def orders
    render :layout => "layouts/order_administration"
  end

  def invoice
    render :layout => false
  end
end
