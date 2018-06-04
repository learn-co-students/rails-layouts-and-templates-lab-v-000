class StaticController < ApplicationController

  def home
    render :layout => "layouts/application"
  end
end
