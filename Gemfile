# frozen_string_literal: true

source 'https://rubygems.org'

gem 'puma', '>= 5.0'
gem 'rails', '~> 8.0.0'
gem 'sqlite3', '>= 2.1'

gem 'bcrypt', '~> 3.1.7'

gem 'tzinfo-data', platforms: %i[windows jruby]

gem 'solid_cable'
gem 'solid_cache'
gem 'solid_queue'

gem 'aasm', '~> 5.5'
gem 'blueprinter'
gem 'bootsnap', require: false
gem 'image_processing', '~> 1.2'
gem 'kamal', require: false
gem 'pg_search'
gem 'thruster', require: false

gem 'rack-cors'

group :development, :test do
  gem 'brakeman', require: false
  gem 'debug', platforms: %i[mri windows], require: 'debug/prelude'
  gem 'rspec-rails', '~> 7.1'

  gem 'factory_bot_rails', '~> 6.4'
  gem 'faker', '~> 3.5'
  gem 'rubocop-rails-omakase', require: false
  gem 'simplecov_json_formatter', '~> 0.1.4', require: false
end

group :development do
  gem 'rubocop', require: false
  gem 'rubocop-factory_bot', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false

  gem 'annotate'
end

group :test do
  gem 'database_cleaner-active_record', '~> 2.2'
  gem 'shoulda-matchers', '~> 6.4'
  gem 'simplecov', '~> 0.22.0', require: false
end
