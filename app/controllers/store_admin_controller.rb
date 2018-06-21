class StoreAdminController < ApplicationController
  layout "admin" #overridding conventions  to use admin layout for # every action.
  def home
  end

  def orders
  #Specify a custom layout in ActionController on a controller level using the layout macro 
    render :layout => "order_administration"
  end

  def invoice
    #render your action template without a layout
    render :layout => false
  end
end
