Rails.application.configure do
  config.cache_classes = false
  config.eager_load = false
  config.consider_all_requests_local = true
  config.public_file_server.enabled = true
  config.cache_store = :memory_store
  config.action_mailer.raise_delivery_errors = false
  config.action_mailer.perform_caching = false
  config.active_support.deprecation = :log
  config.active_support.disallowed_deprecation = :raise
  config.log_level = :debug
end
