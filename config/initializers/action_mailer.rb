# Configure ActionMailer SMTP settings
ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  port: 587,
  user_name: 'sigcolaborativo2019@gmail.com',
  password: 'password19!',
  authentication: 'plain',
  enable_starttls_auto: true
}

# Set the host and protocol for all ActionMailer URLs
ActionMailer::Base.default_url_options = {
  :host => Settings.server_url,
  :protocol => Settings.server_protocol
}
