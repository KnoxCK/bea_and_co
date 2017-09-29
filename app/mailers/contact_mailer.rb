class ContactMailer < ApplicationMailer
  def contact_form(contact)
    @contact = contact

    mail(
      to: "govinder.marwaha@gmail.com",
      subject:  "A contact form has been submitted"
      )
  end
end
