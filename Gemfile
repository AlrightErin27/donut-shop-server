source 'http://rubygems.org'

gem 'sinatra'
gem "activerecord", "~> 6.1"
gem 'sinatra-activerecord'
gem 'rake'
gem 'sqlite3', '~> 1.4'
gem 'thin'
gem 'shotgun'
gem 'bcrypt'
gem 'tux'

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end

# Require all files in a folder
# https://github.com/jarmo/require_all
gem "require_all"

# These gems will only be used when we are running the application locally
group :development do
  gem "pry"
end


