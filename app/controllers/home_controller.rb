class HomeController < ApplicationController
	def index
		if user_signed_in?
			redirect_to beverages_path
		end
	end
end
