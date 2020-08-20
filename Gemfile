source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 5.2.4', '>= 5.2.4.3'

gem 'twitter-bootstrap-rails'

gem 'jquery-rails'

gem 'devise'
gem 'devise-i18n'
gem 'russian'

gem 'puma', '~> 3.11'

gem 'uglifier', '>= 1.3.0'

gem 'bootsnap'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'listen'
  gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end