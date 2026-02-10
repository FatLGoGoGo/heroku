Rails.application.configure do
  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local = false
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?

  config.log_level = :info
  config.log_tags = [ :request_id ]

  config.i18n.fallbacks = [I18n.default_locale]

  config.log_formatter = ::Logger::Formatter.new
end
