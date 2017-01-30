ActionMailer::Base.smtp_settings = {
  address: ENV['smtp.postmarkapp.com'],
  port: '25',
  domain: 'beaandco.com',
  user_name: ENV['5df4baf9-bd03-4c88-9295-d73dbdfb9e1e'],
  password: ENV['5df4baf9-bd03-4c88-9295-d73dbdfb9e1e'],
  authentication: :cram_md5,
  enable_starttls_auto: true
}
