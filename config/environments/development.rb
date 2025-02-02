FirstBargain::Application.configure do
  # Settings specified here will take precedence over those in config/environment.rb

  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
  # since you don't have to restart the webserver when you make code changes.
  config.cache_classes = false

  # Log error messages when you accidentally call methods on nil.
  config.whiny_nils = false

  # Show full error reports and disable caching
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send
  config.action_mailer.raise_delivery_errors = false

  config.action_mailer.delivery_method = :test

  config.active_support.deprecation = :stderr

  config.action_mailer.default_url_options = {host: "localhost:3000"}

  # Only use best-standards-support built into browsers
  config.action_dispatch.best_standards_support = :builtin

  #SslRequirement.disable_ssl_check = true
  config.paypal = ActiveMerchant::Billing::PaypalExpressGateway.new(test: true, login: "LOGIN@example.com", password: "PASSWORD", signature: "SIGNATURE")

end
