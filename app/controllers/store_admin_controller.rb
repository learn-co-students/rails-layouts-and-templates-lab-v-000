class StoreAdminController < ApplicationController
  def admin
  end

  layout "admin"

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
