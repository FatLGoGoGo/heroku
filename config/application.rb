require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module HelloWorldApp
  class Application < Rails::Application
    config.load_defaults 7.1
    config.api_only = false
    config.public_file_server.enabled = true
  end
end
