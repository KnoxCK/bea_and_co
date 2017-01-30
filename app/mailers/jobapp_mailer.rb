class JobappMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.jobapp_mailer.application_creation.subject
  #
  def application_creation(jobapp)
    @jobapp = jobapp # Instance variable => available in view

    mail(
      to: "creatives@beaandco.com",
      subject:  "An application form has been submitted!"
    )
    # This will render a view in `app/views/user_mailer`!
  end
end
