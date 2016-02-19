class StaticController < ApplicationController

	def home
	end

	def orders	
		render layout: "order_administration"
	end

end
