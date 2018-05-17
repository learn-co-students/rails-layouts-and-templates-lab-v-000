class StoreAdminController
  def admin
  end

  def home
    render :admin
  end

  def orders
    render :order_administration
  end

  def order_administration
  end

  def invoice
    render :layout => false
  end
end
