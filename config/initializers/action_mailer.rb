# Configure ActionMailer SMTP settings
ActionMailer::Base.smtp_settings = {
  address: 'in-v3.mailjet.com',
  port: 587,
  user_name: '6e0a6b882174536e571d89f526fe17e6',
  password: '5d7b4aa67dc94e0c224db12f919ed1f3',
  authentication: :plain,
  enable_starttls_auto: true
}

# Set the host and protocol for all ActionMailer URLs
ActionMailer::Base.default_url_options = {
  :host => Settings.server_url,
  :protocol => Settings.server_protocol
}
