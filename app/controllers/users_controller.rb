class UsersController < ApplicationController

	# GET to /users/:user.id
	def show
		@user = User.find(params[:id])
	end

end