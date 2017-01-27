class JobappsController < ApplicationController
	def new
		@jobapp = Jobapp.new
	end

	def create
		@jobapp = Jobapp.create(jobapp_params)


		if @jobapp.save
      JobappmailerMailer.application_creation(@jobapp).deliver_now
     	redirect_to root_path
    else
      render :new
    end
	end

  private

  def jobapp_params
    params.require(:jobapp).permit(:first_name, :last_name, :email, :phone_num, :where_based, :past_experience, :fav_kids_book, :super_power, :known_employee, :dbs_registered, :self_employed, :accepts_data_treatment)
  end
end

