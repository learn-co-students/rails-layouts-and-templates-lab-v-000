class StoreAdminController
  def admin
  end
  
  def home
    render :admin => "static"
  end
end
