class StoreAdminController < ApplicationController
  def index
    render :home
    layout "admin"
  end
end
