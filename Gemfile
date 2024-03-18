source "https://rubygems.org"

ruby "3.2.1"

gem "rails", "~> 7.1.3", ">= 7.1.3.2"
gem "sprockets-rails"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem 'devise', '~> 4.9', '>= 4.9.3'



gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
  gem 'sqlite3', '~> 1.3.6'
end

group :development do
  gem "web-console"
  
end

group :production do
  gem 'pg', '~> 1.5', '>= 1.5.6'

end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

gem "tzinfo-data", platforms: %i[ windows jruby ]