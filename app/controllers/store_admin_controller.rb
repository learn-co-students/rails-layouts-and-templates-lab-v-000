class StoreAdminController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def home
    render :layout => "admin"
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end

end
