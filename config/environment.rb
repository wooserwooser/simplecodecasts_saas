# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    :address => 'smtp.sendgrid.net',
    :port => '587',
    :authentication => :plain,
    :user_name => ENV['app40807022@heroku.com'],
    :password => ENV['adbzfmwz8126'],
    :domain => 'heroku.com',
    :enable_startstls_auto => true
}