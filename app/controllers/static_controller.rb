class StaticController < ApplicationController

  protect_from_forgery with: :exception

  def new
  end
end
