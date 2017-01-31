class Jobapp < ApplicationRecord
  after_create :send_new_application

  mount_uploader :upload_cv, PhotoUploader

  private

  def send_new_application
    JobappMailer.application_creation(self).deliver_now
  end
end
