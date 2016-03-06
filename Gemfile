source 'https://rubygems.org'

gem 'rails', '4.2.5'

gem 'paperclip'
gem 'aws-sdk', '< 2.0'
gem 'devise'
gem 'figaro'
gem 'thin'

gem 'httparty'


gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'slim-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'rails_admin'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'

group :production do
  # gem 'puma'
  gem 'pg' # Postgresql DB
  gem 'rails_12factor' # Heroku asset handler
end

group :development, :test do
  gem 'awesome_print'
  gem 'better_errors' # Better Errors
  gem 'binding_of_caller' # Better Debugging
  gem 'quiet_assets' # Shhh.. we don't need to see the assets
  gem 'pry-byebug' # Break in console
  gem 'pry-rails'
  gem 'spring'
  gem 'sqlite3'
end
