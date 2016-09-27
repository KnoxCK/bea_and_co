class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :chaperone ]

  def home
  end

  def chaperone
  end
end
