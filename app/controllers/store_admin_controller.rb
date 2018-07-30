class StoreAdminController < ApplicationController 
# layout "admin"
  
  def home 
    render :layout => "admin"
  end
  
  def orders
    render :layout => false
  end
  
  def invoice 
    render :layout => "order_administration"
  end 
  
end



