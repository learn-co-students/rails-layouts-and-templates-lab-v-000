class StoreAdminController < ApplicationController
	layout "admin"

	def home
		render "admin/home"
	end

	def orders
		render "admin/orders", :layout => "order_administration"
	end

	def invoice
		render "admin/invoice", :layout => false
	end
end