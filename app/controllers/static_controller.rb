class StaticController < ApplicationController
	def home
		# no need to overide the layout conventions since Rails will default to the application layout in 'views/layouts/application.html.erb'
	end
end