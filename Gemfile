source "https://rubygems.org"
ruby "2.2.2"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "4.2.3"
# Use postgresql as the database for Active Record
gem "pg"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.1.0"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem "jquery-rails"
# Turbolinks makes following links in your web application faster.
# Read more: https://github.com/rails/turbolinks
gem "turbolinks"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.0"
# bundle exec rake doc:rails generates the API under doc/api.
gem "sdoc", "~> 0.4.0", group: :doc

# Use SimpleForm as FormBuilder
gem "simple_form"
# User Authentication
gem "sorcery"
# Configuration managment
gem "figaro"
# File attachment library for Active Record
gem "paperclip"
# Use Amazon S3 file storage
gem "aws-sdk-v1"
gem "aws-sdk"
# Levenshtein distance between two byte strings
gem "damerau-levenshtein"
# Cron jobs
gem "whenever", require: false
# Parse the Accept-Language header
gem "http_accept_language"
# locale data
gem "rails-i18n", "~> 4.0.4"
# Exception tracking and logging
gem "rollbar"
# The New Relic Ruby agent
gem "newrelic_rpm"

gem "mandrill-api"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger cli
  gem "byebug"
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem "web-console", "~> 2.0"
  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem "spring"
  # Parse html and xml
  gem "nokogiri"
  # Unit test framework for Rails
  gem "rspec-rails"
  # Library for fixtures replacement
  gem "factory_girl_rails"
  # Acceptance test framework for web applications
  gem "capybara"
  # Strategies for cleaning databases
  gem "database_cleaner"
end

group :development do
  gem "guard"
  gem "guard-livereload"
end

group :production do
  gem "rails_12factor"
end

group :test do
  # CI helpers
  gem "coveralls", require: false
  gem "codeclimate-test-reporter", require: false

  # RSpec formatter
  gem "fuubar", require: false
end
