class ContactsController < ApplicationController
  skip_before_action :authenticate_user!
  def create
    @contact = Contact.new(contact_params)
    if verify_recaptcha && @contact.save
      flash[:notice] = "Thank you. Your message was sent"
      ContactMailer.contact_form(@contact).deliver_now
    else
      flash[:alert] = "You must enter your name, email and a message"
    end
    redirect_to root_path
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :phone, :referred_by, :message)
  end
end
