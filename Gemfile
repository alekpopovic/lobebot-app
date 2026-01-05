# frozen_string_literal: true

source "https://rubygems.org"

gem "rails", "~> 8.1.1"
gem "propshaft"
gem "pg", "~> 1.6"
gem "pg_search"
gem "puma", ">= 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: [:windows, :jruby]
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"
gem "bootsnap", require: false
gem "kamal", require: false
gem "thruster", require: false
gem "image_processing", "~> 1.2"
gem "devise"

group :development, :test do
  gem "debug", platforms: [:mri, :windows], require: "debug/prelude"
  gem "bundler-audit", require: false
  gem "brakeman", require: false
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "faker"
  gem "rspec-rails"
  gem "rubocop-shopify", require: false
end

group :development do
  gem "web-console"
  gem "bullet"
  gem "erb_lint", require: false
  gem "htmlbeautifier"
  gem "strong_migrations"
  gem "seedbank"
end

group :test do
  gem "database_cleaner-active_record"
  gem "shoulda-matchers"
end

group :production do
  gem "concurrent-ruby"
end
