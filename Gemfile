source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 5.2.4', '>= 5.2.4.3'

gem "therubyracer"
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem "twitter-bootstrap-rails"

gem 'devise'

gem 'puma', '~> 3.11'

gem 'uglifier', '>= 1.3.0'

gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'listen'
  gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
