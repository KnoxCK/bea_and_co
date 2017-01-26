class JobappsController < ApplicationController
	def new
		@jobapp = Jobapp.new
	end

	def create
		@jobapp = Jobapp.new(params[:jobapps])
		@jobapp.save

		if @jobapp.save
      		JobappmailerMailer.application_creation(@jobapp).deliver_now
     		redirect_to root_path
    	else
      		render :new
    	end
	end
end

