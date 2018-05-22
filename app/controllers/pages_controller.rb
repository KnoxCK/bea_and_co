class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :chaperone, :privacypolicy ]

  def home
    @first_par = FirstParagraph.first
    @story_pars = StoryParagraph.all
    @service_paragraphs = ServiceParagraph.all
    @happy_people = HappyPerson.all
    @user = User.all
    @contact = Contact.new
  end

  def chaperone
    @happy_people = HappyPerson.all
    @contact = Contact.new
    @chaperone = Chaperone.all
    @chaperone_paragraph = ChaperonePara.all
  end

  def privacypolicy
  end

end
