class SessionController < ApplicationController
def create
	session[:current_user_email] = @useremail
end
end
