source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem 'jquery-rails', '2.3.0'   #may cause error with jquery-ui for version 3.0.0 for rails 3.2.12.
gem 'database_cleaner'
gem 'simple_form'
gem 'will_paginate'
gem 'gon'

#=begin
  
gem 'authentify', :git => 'http://github.com/emclab/authentify.git', :branch => '3.2.12.01'  #: ##for rspec test    #:path => '../engines/authentify'  #
gem 'commonx', :git => 'http://github.com/emclab/commonx.git', :branch => '3.2.12.01'  #:path => '../engines/commonx'   #
gem 'searchx', :git => 'http://github.com/emclab/searchx.git', :branch => '3.2.12.01'
gem 'production_orderx', :git => 'http://github.com/emclab/production_orderx.git', :branch => '3.2.12.01'
#=end
=begin
gem 'authentify', :path => '../engines/authentify'  #  
gem 'commonx', :path => '../engines/commonx'   #
gem 'searchx', :path => '../engines/searchx'
gem 'production_orderx', :path => '../engines/production_orderx'
=end

group :assets do
  group :production do
    gem 'execjs'
    gem 'therubyracer', :platforms => :ruby
  end
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass', '3.2.0.2'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
# Pretty printed test output  
  gem "rspec-rails", ">= 2.0.0"
  gem 'capybara'
  gem 'launchy'
  gem 'factory_girl_rails' #, '~> 3.0'
end
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
