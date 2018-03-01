class StoreAdminController < ApplicationController
    #We want this controller to use a new layout called admin located in views/layouts
    layout "admin"
    def home
      #corresponds the the views.store_admin_home.html.erb file
    end
    def orders
      render :layout => "order_administration"
      # we want only the store_admin#orders action to use the order_administration layout, and we want to keep the admin layout as the default for the other actions in StoreAdminController.
    end
    def invoice
      render :layout => false
      #If you want to render your action template without a layout,
    end

end
