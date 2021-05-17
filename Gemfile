source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby File.read(".ruby-version").chomp

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 6.1.3"

# User accounts; required in config/application.rb
gem "devise", ">= 4.7.3"
gem "pundit", "~> 2.1"

# Use postgresql as the database for Active Record
gem "pg", ">= 0.18", "< 2.0"

# Use Puma as the app server
gem "puma", "~> 5.2"

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 5.2"

gem "haml", "~> 5.2"

gem "active_storage_validations", "~> 0.9"
gem "aws-sdk-s3", "~> 1.1"

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'
gem "bcrypt", "~> 3.1.16"

# Manage multiple processes i.e. web server and webpack
gem "foreman", "~> 0.87"

# Canonical meta tag
gem "canonical-rails", "~> 0.2"

gem "acts_as_tree", "~> 2.9"

gem "acts_as_paranoid", "~> 0.7"

gem "audited", "~> 4.9"

gem "govspeak", "~> 6.7"
gem "htmlentities", "4.3.4"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.1.0", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]

  # GOV.UK interpretation of rubocop for linting Ruby
  gem "rubocop-govuk", "~> 3.17"
  gem "scss_lint-govuk"

  # Debugging
  gem "pry-byebug", "~> 3.9"

  # Testing framework
  gem "rspec-rails", "~> 5.0"
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", "~> 3.34"

  gem "dotenv-rails", "~> 2.7"

  gem "factory_bot_rails", "~> 6.1"

  gem "faker", "~> 2.18"

  gem "axe-matchers", "~> 2.6"
  gem "cucumber", "~> 6.0"
  gem "rspec", "~> 3.10"
  gem "rspec-expectations", "~> 3.10"
  gem "selenium-webdriver", "~> 3"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "listen", ">= 3.0.5", "< 3.6"
  gem "web-console", ">= 3.3.0"

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring", ">= 2.1.1"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "simplecov",  "~> 0.21", require: false
  gem "webdrivers", "~> 4.6"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
