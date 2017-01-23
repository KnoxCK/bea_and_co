class JobApplicationsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :new, :create ]
  def new
    @job_application = JobApplication.new
  end

  def create
    @job_application = JobApplication.new(params[:job_application])
    @job_application.request = request
    if @job_application.deliver
      flash.now[:notice] = 'Thank you. Your application has been received and will be reviewed at our next hiring cycle.'
      sleep(3)
      redirect_to root_path
    else
      flash.now[:error] = 'Cannot send message.'
      render :new
    end
  end
end
