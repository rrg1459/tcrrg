source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end



gem 'devise'
gem 'bcrypt', '~> 3.1.7'

####
gem 'remotipart', '~> 1.2'
gem 'counter_culture', '~> 0.1.23'
gem 'rails_autolink'
gem 'backstretch-rails'
####
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
gem 'font-awesome-rails'
####
gem 'carrierwave'
gem 'friendly_id', '~> 5.0.0'
gem 'will_paginate', '~> 3.0.6'
####
group :production do
  gem 'pg'
# gem 'unicorn'
end




# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.5'
# Use sqlite3 as the database for Active Record
group :development do
  gem 'letter_opener'


  gem 'spring'
  gem 'better_errors'
  gem 'guard'
  gem 'guard-rspec', '~> 4.2.8'
end

group :development, :test do
  gem 'sqlite3'
  gem 'factory_girl_rails'
#  gem 'rspec-rails', '~> 3.0.0.beta'
#  gem 'rspec', '~> 3.0.0.beta2'
  gem 'faker'
  gem 'populator'
end


group :test do
  gem 'shoulda-matchers'
  gem 'shoulda-callback-matchers', '>=0.3.2'
end


# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

#group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
#  gem 'byebug', platform: :mri
#end

#group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
#  gem 'web-console', '>= 3.3.0'
#end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
