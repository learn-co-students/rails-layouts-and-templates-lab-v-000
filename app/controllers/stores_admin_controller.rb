class StoresAdminController < ApplicationController
  def home
  end

  def invoice
    render :layout => false
  end

  def order
    render :layout => "order_administration"
  end
end
