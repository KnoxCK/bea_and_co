class JobappMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.jobapp_mailer.application_creation.subject
  #
  def application_creation(jobapp)
    @jobapp = jobapp # instance variable

    mail(
      to: "arthur.littmann@gmail.com",
      subject:  "An application form has been submitted!"
    )
    mail(
      to: "creatives@beaandco.com",
      subject:  "An application form has been submitted!"
    )
  end
end
