class JobApplication < MailForm::Base
  attribute :first_name,      :validate => true
  attribute :last_name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :phone_num
  attribute :where_based
  attribute :experience
  attribute :why_us
  attribute :dbs_registered
  attribute :self_employed
  attribute :super_power
  attribute :fav_kids_book
  attribute :known_employee
  attribute :hopeful_cv
  attribute :accepts_data_treatment
  attribute :nickname,  :captcha  => true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "New Job Application (bea&co.)",
      :to => "clarissaknox@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end
