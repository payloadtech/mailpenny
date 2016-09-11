source 'https://rubygems.org'

# Bundle the approriate ruby
ruby '2.3.1'

# bundler should be atleast 1.8.4
gem 'bundler', '>= 1.8.4'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# devise for user auth
gem 'devise'
# bower is awesome
gem 'bower-rails'
# annotate all the models
gem 'annotate'
# runtime for JavaScript
gem 'therubyracer'
# authy for phone verification
gem 'authy'
# twitter gem
gem 'twitter'
# secure headers
gem 'secure_headers'
# sprockets
gem 'sprockets-rails', require: 'sprockets/railtie'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger
  # console
  gem 'byebug', platform: :mri
  # rspec for testing
  gem 'rspec-rails'
  # guard is nice, with all the extras
  gem 'guard'
  gem 'guard-livereload'
  gem 'guard-rspec', require: false
  # blackbox testing by faking user interaction
  gem 'capybara'
  # poltergeist is a capybara driver to interface with phantomjs
  gem 'poltergeist'
  # factories make for better testing models
  gem 'factory_girl_rails', require: false
  # automtically generated fake data
  gem 'faker'
  # load environment variables from .env
  gem 'dotenv-rails'
end

group :development do
  # Style guide to make developer lives hell
  gem 'rubocop', require: false
  gem 'guard-rubocop'
  # Access an IRB console on exception pages or by using <%= console %> anywhere
  # in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the back
  # ground. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # notifications for guard. OSX. run `brew install terminal-notifer`
  gem 'terminal-notifier-guard'
  # documentation support
  gem 'yard'
  gem 'kramdown'
  gem 'rails_real_favicon'
end

group :production do
  # Use Redis adapter to run Action Cable in production
  gem 'redis', '~> 3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# bower components needed

gem 'font-awesome-rails' # the asset pipeline wasn't working properly
source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap'
  gem 'rails-assets-classie'
end
