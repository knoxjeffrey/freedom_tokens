source 'https://rubygems.org'

gem 'bootstrap-sass'
gem 'coffee-rails'
gem 'rails'
gem 'haml-rails'
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'pg'
gem 'bcrypt'
gem 'bootstrap_form'
gem 'momentjs-rails', '>= 2.9.0'
gem 'bootstrap3-datetimepicker-rails', '~> 4.0.0'
gem "figaro"
gem 'puma'
gem 'mandrill_mailer'
gem 'sidekiq'
gem 'sinatra', :require => nil
gem 'omniauth-facebook'
gem "font-awesome-rails"

group :development do
  gem 'thin'
  gem "better_errors"
  gem "binding_of_caller"
end

group :development, :test do
  gem 'pry'
  gem 'pry-nav'
  gem 'rspec-rails', '~> 3.1'
  gem 'faker', '~> 1.4.3'
end

group :test do
  gem 'database_cleaner', '1.2.0'
  gem 'shoulda-matchers'
  gem 'fabrication'
  gem "capybara-webkit"
  gem 'launchy', '~> 2.4.3'
end

group :production, :staging  do
  gem 'rails_12factor'
end