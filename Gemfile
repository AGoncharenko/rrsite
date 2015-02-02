source 'https://rubygems.org'
ruby '2.1.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
gem "unicorn", "~> 4.8.3"                             # Webserver recommended by heroku (for increased scaling)
gem 'heroku', '~> 3.25.0'                             # Heroku hosting
gem "unicorn-rails", "~> 2.2.0"                       # Makes unicorn the default rails server
gem "pg", "~> 0.18.0"                                 # Postgres gem
gem 'sass-rails', '~> 4.0.3'                          # Use SCSS for stylesheets
gem 'uglifier', '>= 2.4.0'                            # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.0.0'                        # Use CoffeeScript for .js.coffee assets and views
gem 'jquery-rails'                                    # Use jquery as the JavaScript library
gem 'spring',        group: :development              # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'geocoder', '~> 1.2.6'                            # Provides object geocoding (by street or IP address)

group :staging, :production do
  gem "rails_12factor", "~> 0.0.2"                    # Helps speed up deploys on heroku
end

group :development do
  gem "git-smart", "~> 0.1.9"                         # Allows "git smart-pull" for less merge messes
  gem "awesome_print"                                 # Nicely formatted data structures in console, for example "ap User.first"
end
