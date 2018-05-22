class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :chaperone, :privacypolicy ]

  def home
    @first_par = FirstParagraph.first
    @story_pars = StoryParagraph.all
    @service_paragraphs = ServiceParagraph.all
    @happy_people = HappyPerson.all
    @user = User.all
  end

  def chaperone
    @happy_people = HappyPerson.all
  end

  def privacypolicy
  end

end
