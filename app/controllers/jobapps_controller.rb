class JobappsController < ApplicationController
	def new
		@jobapp = Jobapp.new 
	end

	def create
		@jobapp = Jobapp.new(params[:jobapps])
		@jobapp.save
		redirect_to root_path
	end
end
