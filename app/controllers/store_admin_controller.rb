class StoreAdminController < ApplicationController
  layout "admin"

  def home
    render :layout => "admin"
  end

  def orders
  # this specifies the type of layout used
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
