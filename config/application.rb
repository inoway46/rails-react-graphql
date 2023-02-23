require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module RailsReactGraphql
  class Application < Rails::Application
    config.load_defaults 7.0
    config.api_only = true
    config.middleware.use ActionDispatch::Session::CookieStore
  end
end