class StaticController < ApplicationController
  def home
    render :layout => "application"#customization route, for static.html.erb "default" exists
  end
end
