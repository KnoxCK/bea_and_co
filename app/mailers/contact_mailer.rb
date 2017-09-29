class ContactMailer < ApplicationMailer
  def contact_form(contact)
    @contact = contact

    mail(
      to: "hello@beaandco.com",
      subject:  "A contact form has been submitted"
      )
  end
end
