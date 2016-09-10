class StoreAdminController < ApplicationController
  layout :resolve_layout
  def home

    render 'admin/home'
  end

  def orders
    render 'admin/orders'
  end

  def invoice

    render 'admin/invoice', :layout => false 
  end

  private
  def resolve_layout
    case action_name
    when "orders"
      "order_administration"
    else
      "admin"
    end
  end
end
