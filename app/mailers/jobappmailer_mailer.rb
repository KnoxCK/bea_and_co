class JobappmailerMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.jobappmailer_mailer.application_creation.subject
  #
  def application_creation(jobapp)
    @jobapp = jobapp # Instance variable => available in view

    mail(
      to: "clarissaknox@gmail.com",
      subject:  "An application form has been submitted!"
    )
    # This will render a view in `app/views/user_mailer`!
  end
end
