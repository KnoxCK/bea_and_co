class ProfilesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show ]

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update
    user_params[:cv_url].gsub!( /(dl=0)/, "dl=1")
    current_user.update(user_params)
    redirect_to profile_path(current_user)
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :photo, :photo_cache, :phone_number, :nationality, :birth_date, :college, :university, :qualification_held, :professional_training, :work_history, :musical_instruments, :hobbies, :exp_with_kids)
  end
end
