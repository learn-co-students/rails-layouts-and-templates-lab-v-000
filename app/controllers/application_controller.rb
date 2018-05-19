class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

# How do I create the static controller route? Do I already have one?
# I do have one but I need to make my StaticController
