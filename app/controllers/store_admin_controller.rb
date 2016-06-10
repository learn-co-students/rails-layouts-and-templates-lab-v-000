class StoreAdminController < ApplicationController

  def invoice
    render :layout => false
  end

  def orders
    render :layout => 'order_administration'
  end

  def home
    render :layout => "admin"
  end
end