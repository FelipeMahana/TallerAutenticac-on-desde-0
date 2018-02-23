class SessionsController < ApplicationController
	def destroy
		resset_session
		redirect_to root_path
	end
end
