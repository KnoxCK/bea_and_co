class UserMailer < ApplicationMailer
  def application_creation(jobapp)
    @jobapp = jobapp # Instance variable => available in view

    mail(    
      to: "creatives@beaandco.com",
      subject:  "An application form has been submitted!"
    )
    # This will render a view in `app/views/user_mailer`!
  end
end

