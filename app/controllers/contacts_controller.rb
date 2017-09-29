class ContactsController < ApplicationController
  def create
    Contact.create(contact_params)
  end
end
