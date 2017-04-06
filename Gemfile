source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


source 'https://rubygems.org'

  gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
  gem 'pg', '~> 0.18'
  gem 'puma', '~> 3.0'
  gem 'bootstrap-sass', '~> 3.3.6'
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.2'
  gem 'jquery-rails'
  gem 'turbolinks', '~> 5'
  gem 'devise', '~> 4.2', '>= 4.2.1'
  gem 'rest-client', '~> 2.0', '>= 2.0.1'
  gem 'twilio-ruby'
  # gem 'jbuilder', '~> 2.5'

  group :development, :test do
    gem 'byebug', platform: :mri
    gem 'dotenv-rails'
    gem 'vcr', '~> 3.0', '>= 3.0.3'
    gem 'webmock', '~> 2.3', '>= 2.3.2'
    gem 'rspec-rails'
    gem 'launchy'
    gem 'pry'
    gem 'shoulda-matchers'
  end

  group :development do
    gem 'web-console'
    gem 'listen', '~> 3.0.5'
    gem 'spring'
    gem 'spring-watcher-listen', '~> 2.0.0'
  end

  gem "paperclip", "~> 4.2"
  gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
