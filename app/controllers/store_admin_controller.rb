class StoreAdminController < ApplicationController
  layout "admin"

  def orders
    #Bypass the default layout, use order_administration layout instead
    render :layout => "order_administration"
  end

  def invoice
    #Ignore layout alltogether
    render :layout => false
  end
end
