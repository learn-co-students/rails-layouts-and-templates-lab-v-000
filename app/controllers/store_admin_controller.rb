class StoreAdminController < ApplicationController
  # renders the home template with admin layout
  layout "admin"

  def home

  end

  def orders
    # renders the orders template with order_administration layout
    render :layout => "order_administration"
  end

  def invoice
    # renders the invoice template without any layout
    render :layout => false
  end
end
