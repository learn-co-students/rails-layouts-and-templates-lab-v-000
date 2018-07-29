class StoreAdminController < ApplicationController 
  render admin 
  
  def home 
    render :layout => "admin"
  end
  
  def orders
    render :layout => false
  end
  
  def invoice 
  end 
  
end



