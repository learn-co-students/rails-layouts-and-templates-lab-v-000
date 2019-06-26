class StoreAdminController < ApplicationController
	def orders
		render :layout => "order_administration"
	end

	def invoice
		render :layout => false
	end

	def home
		render :layout => "admin"
	end
end
