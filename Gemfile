source 'https://rubygems.org'

ruby '1.9.3'
gem 'rails', '3.2.15'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# for Heroku deployment - as described in Ap. A of ELLS book
group :development, :test do
#for heroku only
  gem 'heroku'
  gem 'foreman' 
#	
  gem 'sqlite3'
  gem 'debugger'
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'
  gem 'database_cleaner'
  gem 'capybara'
  gem 'launchy'
  gem 'rspec-rails'
  gem 'simplecov'
end

#for deployment on Heroku(locally sqlite and then postgresql) 

group :production do
  gem 'pg'
<<<<<<< HEAD
  gem 'rails_12factor'
=======
<<<<<<< HEAD
  gem 'rails_12factor'
=======
#gem thin added as proposed here railsapps.github.io/rails-3-2-example-gemfile.html
  	
>>>>>>> eeb2c89a9fabaf1aa2acc2a336f7a9b262177bee
>>>>>>> 82af1f1c5269e3a580d855dbffe741d51bb2dfa9
end

#gem 'sass-rails'
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'therubyracer'
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
gem 'haml'
