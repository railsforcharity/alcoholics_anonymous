source 'https://rubygems.org'

# Infrastructure
gem 'rails', '3.2.8'
gem 'pg'
gem 'heroku'

# Javascript
gem 'jquery-rails'

# Forms
gem 'haml-rails'
gem 'bootstrap-sass', "~> 2.1.0.0"
gem 'compass-rails'
gem 'simple_form'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem "travis-lint", "~> 1.4.0"
end

group :development, :test do
  gem 'rspec-rails'
  gem 'mocha'
  gem 'spork'
  gem 'faker'
  gem 'populator'
  gem 'annotate'
  gem 'hirb'
  gem 'shoulda-matchers' # shoulda-context causes the error http://stackoverflow.com/q/9523931/238880
  gem 'factory_girl_rails'  # Used for seeding data also
end

group :test do
  gem 'email_spec'
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
end

group :production do
  gem 'unicorn'
end