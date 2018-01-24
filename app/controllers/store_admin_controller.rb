class StoreAdminController < ApplicationController
  layout 'admin' #sets default layout for this controller only

  def home #uses default admin layout
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
