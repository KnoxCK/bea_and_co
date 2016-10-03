class JobApplicationsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :new, :create ]
  def new
    @job_application = JobApplication.new
  end

  def create
    @job_application = JobApplication.new(params[:job_application])
    @job_application.request = request
    if @job_application.deliver
      flash.now[:notice] = 'Thank you for your application. We will get back at you soon!'
    else
      flash.now[:error] = 'Cannot send message.'
      render :new
    end
  end
end
