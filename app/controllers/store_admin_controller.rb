class StoreAdminController < ApplicationController
  layout "admin"

  def home

  end

  def orders
    render layout: "order_administration"  ###we want one layout just for this action, but want admin layout as default for
    #everything else in this controller
  end

  def invoice
    render layout: false  ###we don't want a layout
  end
end
