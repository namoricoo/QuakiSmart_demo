source 'https://rubygems.org'
ruby "2.0.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "activerecord", "~> 4.0.1"
gem 'rails', '4.0.1'

gem 'sass-rails', '~> 4.0.0'


gem 'foundation-rails'

gem 'geocoder'
gem 'gmaps4rails'


# Not used yet...RailsCast 228
gem 'will_paginate', '~> 3.0.5'

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
  # Uncomment this line on OS X.
  gem 'growl'
  gem 'guard-rspec'
  gem 'rspec-rails'
  #guard spec will automatically run the test for you
     
  # Uncomment these lines on Linux.
  # gem 'libnotify', '0.8.0'

  # Uncomment these lines on Windows.
  # gem 'rb-notifu', '0.0.4'
  # gem 'win32console', '1.3.2'
  # gem 'wdm', '0.1.0'
end

# Use postgresql as the database for Active Record
gem 'pg'

#

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Use jquery-ui as a javascript-ui library
gem 'jquery-ui-rails' 

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end


# Heroku integration has previously relied on using the Rails plugin system, which has been removed from Rails 4.
# To enable features such as static asset serving and logging on Heroku please add rails_12factor gem to your Gemfile.
#At the end of Gemfile add:
group :production do
  gem 'rails_12factor'
end 
