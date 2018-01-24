class StoreAdminController < ApplicationController
  layout "admin"


  def home
    render :layout => 'admin'
  end

  def orders
    @orders = ["1 case funny widgets", "1 bucket silly widgets", "3 pounds serious widgets"]
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end

end