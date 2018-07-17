class StaticController < ApplicationController
  def home
    render :home => "static"
  end
end
