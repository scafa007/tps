if ENV['SENTRY_ENABLED'] == 'enabled'
  require 'raven'

  Raven.configure do |config|
    config.dsn = ENV['SENTRY_DSN_RAILS']
  end
end
