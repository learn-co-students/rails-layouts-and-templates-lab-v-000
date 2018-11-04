class StoreAdminController < ApplicationController

  def home
    render :layout => "admin"
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice #use default layout but don't display layout
    render :layout => false
  end

end
