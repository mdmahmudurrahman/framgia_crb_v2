source "https://rubygems.org"

if Gem::Version.new(Bundler::VERSION) < Gem::Version.new("1.5.0")
  abort "Framgia CRB requires Bundler 1.5.0 or higher
    (you\"re using #{Bundler::VERSION}).\nPlease update
    with \"gem update bundler\"."
end

gem "delayed_job"
gem "friendly_id"
gem "rails", "~> 5.0.0", "< 5.1"
gem "mysql2"
gem "sass-rails"
gem "bootstrap-sass"
gem "uglifier", ">= 1.3.0"
gem "jquery-rails"
gem "parser", "~> 2.2.3"
gem "config"
gem "devise"
gem "cancancan"
gem "kaminari"
gem "jquery-ui-rails"
gem "i18n-js", ">= 3.0.0.rc11"
gem "select2-rails"
gem "sidekiq"
gem "chatwork"
gem "delayed_job_active_record"
gem "daemons"
gem "figaro"
gem "google-api-client", "0.8.2", require: "google/api_client"
gem "omniauth"
gem "omniauth-facebook"
gem "omniauth-google-oauth2"
gem "rest-client"
gem "reform"
gem "reform-rails"
gem "paranoia", "~> 2.2"
gem "active_model_serializers", "~> 0.10.0"
gem "bluecloth"
gem "country_select"
gem "public_activity"
#Use Puma as the app server
gem "puma", "~> 3.0"
gem "ffaker"
gem "fabrication"
gem "mini_magick"
gem "carrierwave"
gem "tzinfo-data"
gem "omniauth-hrsystem", git: "https://github.com/dieunb/omniauth-hrsystem.git"

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "letter_opener"
  gem "pry"
  gem "pry-byebug"
  gem "byebug", platform: :mri
  gem "binding_of_caller"
  gem "rspec"
  gem "rspec-rails"
  gem "rspec-collection_matchers"
  gem "factory_girl_rails"
  gem "better_errors"
  gem "guard-rspec", require: false
  gem "database_cleaner"
  gem "brakeman", require: false
  gem "jshint"
  gem "bundler-audit"
  gem "rubocop", "~> 0.35.0", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "scss_lint", require: false
  gem "scss_lint_reporter_checkstyle", require: false
  gem "eslint-rails"
  gem "rails_best_practices"
  gem "reek"
  gem "railroady"
  gem "autoprefixer-rails"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console"
  gem "listen", "~> 3.0.5"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "simplecov", require: false
  gem "simplecov-rcov", require: false
  gem "simplecov-json"
  gem "shoulda-matchers"
  gem "rails-controller-testing"
  gem "cucumber-rails", require: false
  gem "selenium-webdriver"
  gem "capybara"
end

group :staging, :production do
  gem "capistrano"
  gem "capistrano-bundler"
  gem "capistrano-rails"
  gem "capistrano-rvm"
  gem "capistrano-sidekiq"
  gem "capistrano-passenger"
  gem "passenger", ">= 5.0.25", require: "phusion_passenger/rack_handler"
  gem "capistrano3-unicorn"
  gem "unicorn"
end
