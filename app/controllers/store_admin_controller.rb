class StoreAdminController < ApplicationController

  def home
    render "home", :layout => "admin"
  end

  def orders
    render "orders", :layout => "order_administration"
  end

  def invoice
    render "invoice", :layout => false
  end

end
