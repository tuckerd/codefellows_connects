source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'
gem 'devise', '~>2.2.4'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

group :production, :development do
  #Use unicorn as the app server
  gem 'unicorn'
end

group :development do
  gem 'better_errors' #view nicer errors in browser
  gem 'meta_request' #better_error dependency
  gem 'rails-erd' #visualize model erd
end

group :development, :test do
  gem 'pry-rails'
  gem 'binding_of_caller'
  gem 'dotenv-rails' #auto load .env vars into ENV
end

group :test do
  gem 'capybara'
  #gem 'capybara-webkit' #will require Qt installed locally
  gem 'database_cleaner'
  gem 'launchy' #pop up web page
  gem 'simplecov', require: false #code coverage
  gem 'factory_girl_rails'
  #gem 'email_spec'
end
# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
