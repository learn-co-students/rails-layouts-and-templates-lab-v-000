
class StoreAdminController < ApplicationController
  def admin
  end

  def orders
    render :layout => "order_administration"
  end
end
