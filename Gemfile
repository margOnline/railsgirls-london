source 'https://rubygems.org'

ruby '2.1.0'

gem 'rails', '~> 4.2.1'
gem 'unicorn'

gem 'haml-rails'
gem 'simple_form', '~> 3.0.0.rc'
gem 'devise'
gem 'protected_attributes' # temporary
gem 'ruby-trello', require: false
gem 'pg'
gem 'newrelic_rpm'
gem 'icalendar'

group :production do
  gem 'rails_12factor'
end

group :test, :development do
  gem 'dotenv-rails'
  gem 'guard'
  gem 'guard-rspec', require: false
  gem 'rspec-rails'
  gem 'byebug'
  gem 'pry-rails'
  gem 'fabrication'
  gem 'faker'
end

group :test do
  gem 'rspec-collection_matchers'
  gem 'shoulda-matchers'
  gem "shoulda-callback-matchers", ">=0.3.0"
  gem 'rspec-given'
  gem 'capybara'
  gem 'vcr'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'coveralls', require: false
  gem 'webmock', "< 1.10"
end


group :assets do
  gem 'coffee-rails', '~> 4.0.0.rc1'
  gem 'uglifier', '>= 1.3.0'
end

gem 'jquery-rails'
gem 'sass-rails',  '~> 4.0.0.rc1'
gem 'bootstrap-sass', '2.3.2'
