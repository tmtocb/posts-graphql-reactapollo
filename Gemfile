source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.0.3', '>= 6.0.3.4'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'faker'
gem 'graphql'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'

group :development, :test do
  gem 'pry-rails'
  gem 'rspec-rails', '~> 4.0.2'
end

group :development do
  gem 'brakeman'
  gem 'bundler-audit'
  gem 'graphiql-rails'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'factory_bot_rails'
  gem 'shoulda-matchers', '~> 4.0'
end