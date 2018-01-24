class StoreAdminController < ApplicationController

  def orders
    render :layout => "order_administration"
  end

  def home
    render :layout => "admin"
  end

  def invoice
    render :layout => false
  end
end
