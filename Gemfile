source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.3'



gem 'puma', '~> 3.7'

gem 'sass-rails', '~> 5.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'execjs', '~> 2.7'
gem 'coffee-script-source', '1.8.0'


gem 'turbolinks', '~> 5'
gem 'devise', '~> 4.3'
gem 'activeadmin', '~> 1.1'
gem 'inherited_resources', '~> 1.7', '>= 1.7.2'
gem 'mail_form', '~> 1.7'
gem 'slim-rails'
gem 'jbuilder', '~> 2.5'
gem 'simple_form', '~> 3.5'
gem 'haml', '~> 5.0', '>= 5.0.2'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'haml-rails', '~> 1.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end
group :development do
  gem 'letter_opener_web'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
group :development do 
  gem 'sqlite3'
end
group :production do
  gem 'pg'
end