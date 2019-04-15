class StoreAdminController < ApplicationController
  layout "admin"  # render the admin.html.erb layout as the main layout for these actions

  def home
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
     render :layout => false
  end
end


# Rails.application.routes.draw do
#   get 'home', to: 'static#home'
#   get 'admin/home', to: 'store_admin#home'
#   get 'admin/orders', to: 'store_admin#orders'
#   get 'admin/invoice', to: 'store_admin#invoice'
# end

