class StaticController < ApplicationController

  def home
    render :layouts => "home"
  end
end
