class StaticController < ApplicationController
  def home
    render :layout => "admin"
  end
end
