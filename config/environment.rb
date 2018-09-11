# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Rails::Initializer.run do |config|
  config.gem 'oauth2_provider'
end
