class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :chaperone ]

  def home
    @first_par = FirstParagraph.first
    @story_pars = StoryParagraph.all
    @service_paragraphs = ServiceParagraph.all
    @happy_people = HappyPerson.all

  end

  def chaperone
  end
end
