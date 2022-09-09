ActionMailer::Base.smtp_settings = {
  :user_name => 'QV8G4p2ZTKipl-bCpMcRYg', # This is the string literal 'apikey', NOT the ID of your API key
  :password => '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', # This is the secret sendgrid API key which was issued during API key creation
  :domain => 'yourdomain.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}



# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
