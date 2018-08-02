class StoreAdminController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  layout "admin"

  def home
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
