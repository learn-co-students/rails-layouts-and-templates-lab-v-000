class StoreAdminControllerController < ApplicationController
  def home
    render :layout => 'home'
  end

  def orders
    render :layout => 'order_administration'
  end

  def invoice
    render :layout => false 
  end

end
