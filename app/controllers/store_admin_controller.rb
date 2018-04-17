# Illustration of this lab is available here:
# https://i.imgur.com/0XbTEPe.png
class StoreAdminController < ApplicationController

	layout "admin"

	def home
	end

  def invoice
		render :layout => false
	end

	def orders
		render :layout => "order_administration"
	end
end
