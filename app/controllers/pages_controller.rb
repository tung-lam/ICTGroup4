class PagesController < ApplicationController
	def show
		render template: "pages/#{params[:page]}"
	end
	
	def about
	end

	def achievement
		@x = 1
		@user = User.find(current_user)
		#@userrubynumber = @user.name
	end

	 def create
    	@user = User.create!(params[:user])
    end
end
