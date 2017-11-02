class StoreAdminController < ApplicationController
  layout "admin"
  #no don't use fefault application.html.erb before yielding
  #to home, orders, and invoice, unless I specifically say so
  def home
  end

  def orders
    render :layout => "order_administration"
    # layout will be order_administraion and not admin, then
    # yield to #orders
  end

  def invoice
    render :layout => false
    # don't do no admin, application, or order_admin.html.erb
  end

end
