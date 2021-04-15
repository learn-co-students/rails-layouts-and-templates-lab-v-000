class StoreAdminController < ApplicationController
  # Why won't this open in the browser? - I opened it going to admin/home
  # It's rendering my application.html view. I need to override it with my admin.html view
  layout "admin"
  # I overrode application.html but the admin's home view isn't rendering
  # (I forgot to add <%= yield %>)
  def home
  end

  def orders
    # How do I use the order_administration layout with the orders view
    # My browser only shows my layout
    # I forgot yield.... running theme
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
