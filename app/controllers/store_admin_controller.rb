class StoreAdminController < ApplicationController

  # --If you want to use the admin layout for every action
  layout 'admin'

  def home
  end

  def orders
    render :layout=> 'order_administration'
  end

  def invoice
    render :layout=> false
  end

end
