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
    params.require(:user).permit(:first_name, :last_name, :photo, :photo_cache, :phone_number, :cv_url)
  end
end
